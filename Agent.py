import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers
import A_hparameters as hp
from datetime import datetime
from os import path
import random
# TODO: Delete when finished
from gym.spaces import Dict, Discrete, Box
import numpy as np

class Player():
    def __init__(self, observation_space, action_space):
        """
        model : The actual training model
        t_model : Fixed target model
        """
        self.action_n = action_space.n
        #Inputs
        left_input = keras.Input(observation_space['Left'].shape,
                                name='Left')
        right_input = keras.Input(observation_space['Right'].shape,
                                name='Right')
        # Spare eye model for later use
        self.left_eye_model = self.eye_model(left_input,'Left')
        self.right_eye_model = self.eye_model(right_input,'Right')
        # Get outputs of the model
        left_encoded = self.left_eye_model(left_input)
        right_encoded = self.right_eye_model(right_input)
        # Concatenate both eye's inputs
        concat = layers.Concatenate()([left_encoded,right_encoded])
        outputs = self.brain_layers(concat)
        # Build models
        self.model = keras.Model(inputs=[left_input, right_input],
                                outputs=outputs)
        self.model.compile(optimizer='Adam', loss='mse', 
                            metrics=['mse'])
        self.t_model = keras.models.clone_model(self.model)
        self.t_model.set_weights(self.model.get_weights())
        self.model.summary()

        # Buffers
        self.right_buffer = np.zeros(np.concatenate(([hp.Buffer_size],
                            observation_space['Right'].shape)))
        self.left_buffer = np.zeros(np.concatenate(([hp.Buffer_size],
                            observation_space['Left'].shape)))

        # File writer for tensorboard
        now = datetime.now()
        log_name = '{0}_{1}_{2}_{3}_{4}'.format(
            now.month, now.day, now.hour, now.minute, now.second)
        self.file_writer = tf.summary.create_file_writer(path.join('log',
                                                                log_name))
        self.file_writer.set_as_default()

        # Parameters
        self.start_training = False
        self.buffer_filled = False
        self.total_steps = 0
        self.current_steps = 0

    def eye_model(self, inputs, left_or_right):
        """
        Return an eye model
        """
        x = layers.Reshape((inputs.shape[1],
                            inputs.shape[2]+inputs.shape[3]))(inputs)
        x = layers.Conv1D(64, 7, strides=2, activation='relu')(x)
        x = layers.Conv1D(32, 5, strides=2, activation='relu')(x)
        x = layers.Conv1D(16, 3, strides=2, activation='relu')(x)
        outputs = layers.BatchNormalization()(x)
        return keras.Model(inputs=inputs, outputs=outputs, 
                    name=left_or_right+'_eye')

    def brain_layers(self, x):
        x = layers.Flatten()(x)
        x = layers.Dense(128, activation='relu')(x)
        x = layers.Dense(64, activation='relu')(x)
        x = layers.Dense(32, activation='relu')(x)
        outputs = layers.Dense(self.action_n)(x)
        return outputs

    def step(self, observation):
        q = self.model(observation, training=False)
        tf.summary.scalar('maxQ', q.max(), self.total_steps)

    @property
    def epsilon(self):
        if self.total_steps > hp.epsilon_nstep :
            return hp.epsilon_min
        else:
            return hp.epsilon-(hp.epsilon-hp.epsilon_min)*\
                (self.total_steps/hp.epsilon_nstep)


    def choose_action(self, q):
        """
        Policy part; uses e-greedy
        """
        if random.random() < self.epsilon:
            return random.randrange(0, self.action_n)
        else :
            m = max(q[0])
            indices = [i for i, x in enumerate(q[0]) if x==m]
            return random.choice(indices)
            

if __name__=='__main__':
    action_space = Discrete(3)
    observation_space = Dict(
            {'Right' : Box(0, 255, shape=(100,3,3), dtype=np.uint8),
             'Left' : Box(0,255, shape=(100,3,3), dtype = np.uint8)}
        )
    test_model = Player(observation_space, action_space)
