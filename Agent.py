import tensorflow as tf
from tensorflow import keras
from tensorflow.keras import layers
from tensorflow.keras.mixed_precision import experimental as mixed_precision
import A_hparameters as hp
from datetime import datetime
from os import path, makedirs
import random
# TODO: Delete when finished
from gym.spaces import Dict, Discrete, Box
import numpy as np

policy = mixed_precision.Policy('mixed_float16')
mixed_precision.set_policy(policy)

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
        left_input_shape = observation_space['Left'].shape
        right_input_shape = observation_space['Right'].shape
        self.left_eye_model = self.eye_model(left_input_shape,'Left')
        self.right_eye_model = self.eye_model(right_input_shape,'Right')
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
        self.left_eye_model.summary()
        self.model.summary()

        # Buffers
        self.right_buffer = np.zeros(np.concatenate(([hp.Buffer_size],
                            observation_space['Right'].shape)))
        self.left_buffer = np.zeros(np.concatenate(([hp.Buffer_size],
                            observation_space['Left'].shape)))
        self.target_buffer = np.zeros((hp.Buffer_size,self.action_n))

        # File writer for tensorboard
        log_name = datetime.now().strftime('%m_%d_%H_%M_%S')
        self.file_writer = tf.summary.create_file_writer(path.join('log',
                                                                log_name))
        self.file_writer.set_as_default()

        # Scalars
        self.start_training = False
        self.buffer_full = False
        self.total_steps = 0
        self.current_steps = 0
        self.score = 0
        self.rounds = 0
        self.cumreward = 0
        
        # Savefile folder directory
        self.save_dir = path.join('savefiles',
                        datetime.now().strftime('%m_%d_%H_%M_%S'))
        self.save_count = 0

    def eye_model(self, input_shape, left_or_right):
        """
        Return an eye model
        """
        inputs = layers.Input(input_shape)
        x = layers.Reshape((inputs.shape[1],
                            inputs.shape[2]*inputs.shape[3]))(inputs)
        x = layers.Conv1D(64, 7, strides=2, activation='relu')(x)
        x = layers.Conv1D(32, 5, strides=2, activation='relu')(x)
        x = layers.Conv1D(16, 3, strides=2, activation='relu')(x)
        outputs = layers.BatchNormalization()(x)
        return keras.Model(inputs=inputs, outputs=outputs, 
                    name=left_or_right+'_eye')

    def brain_layers(self, x):
        x = layers.Flatten()(x)
        x = layers.Dense(256, activation='relu')(x)
        x = layers.Dense(128, activation='relu')(x)
        x = layers.Dense(64, activation='relu')(x)
        x = layers.Dense(self.action_n)(x)
        outputs = layers.Activation('linear',dtype='float32')(x)
        return outputs

    @property
    def epsilon(self):
        if self.total_steps > hp.epsilon_nstep :
            return hp.epsilon_min
        else:
            return hp.epsilon-(hp.epsilon-hp.epsilon_min)*\
                (self.total_steps/hp.epsilon_nstep)

    def pre_processing(self, observation):
        """
        Preprocess input data
        """
        if len(observation['Right'].shape) < 4:
            observation['Right'] = observation['Right'][np.newaxis,:,:,:].\
                                    astype(np.float32) / 255
            observation['Left'] = observation['Left'][np.newaxis,:,:,:].\
                                    astype(np.float32) / 255
        return observation

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

    def act(self, before_state):
        before_state = self.pre_processing(before_state)
        self.right_buffer[self.total_steps%hp.Buffer_size] = \
            before_state['Right']
        self.left_buffer[self.total_steps%hp.Buffer_size] = \
            before_state['Left']
        self.bef_state = before_state
        self.q = self.model(self.bef_state, training=False).numpy()
        tf.summary.scalar('maxQ', tf.math.reduce_max(self.q), self.total_steps)
        self.action = self.choose_action(self.q)
        return self.action

    def step(self, after_state, reward, done, info):
        after_state = self.pre_processing(after_state)
        if info['ate_apple']:
            self.score += 1
        self.cumreward += reward

        if done:
            self.rounds += 1
            tf.summary.scalar('Score', self.score, self.rounds)
            tf.summary.scalar('Reward', self.cumreward, self.rounds)
            print('{0} round({1} steps) || Score: {2} | Reward: {2:.1f}'.format(
                self.rounds, self.current_steps, self.score, self.cumreward
            ))
            self.score = 0
            self.current_steps = 0
            self.cumreward = 0
            self.rounds += 1

            # Q-learning Thing
            self.q[0, self.action] = reward
        else:
            self.q[0, self.action] = reward + hp.Q_discount*np.max(
                                    self.t_model(after_state, training=False))
        self.target_buffer[self.total_steps%hp.Buffer_size] = self.q[0]
        if not self.start_training :
            if not self.total_steps % 100 :
                print('filling buffer {0}/{1}'.format(
                    self.total_steps, hp.Learn_start))
            if self.total_steps > hp.Learn_start:
                self.start_training = True
        else:
            if not self.buffer_full:
                batch_indices = random.sample(range(self.total_steps),
                                              hp.Batch_size)
                if self.total_steps >= hp.Buffer_size:
                    self.buffer_full = True
            else:
                batch_indices = random.sample(range(hp.Buffer_size),
                                              hp.Batch_size)
            batch_right = self.right_buffer[batch_indices]
            batch_left = self.left_buffer[batch_indices]
            batch_inputs = {'Right':batch_right,
                            'Left':batch_left}
            batch_targets = self.target_buffer[batch_indices]
            self.model.fit(
                x=batch_inputs,
                y=batch_targets,
                verbose=False,
                epochs=hp.Train_epoch,
            )
            if not self.total_steps % hp.Target_update:
                self.t_model.set_weights(self.model.get_weights())

        self.total_steps += 1
        self.current_steps += 1

    def save_model(self):
        if not path.exists(self.save_dir):
            makedirs(self.save_dir)
        model_dir = path.join(self.save_dir, self.save_count)
        self.model.save(model_dir)
        self.save_count += 1


if __name__=='__main__':
    action_space = Discrete(3)
    observation_space = Dict(
            {'Right' : Box(0, 255, shape=(100,3,3), dtype=np.uint8),
             'Left' : Box(0,255, shape=(100,3,3), dtype = np.uint8)}
        )
    test_model = Player(observation_space, action_space)