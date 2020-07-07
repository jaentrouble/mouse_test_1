import gym
from gym.spaces import Discrete, Dict, Box
from gym.utils import seeding
from .assets.engine import Engine
from .constants import rng
import numpy as np

class MouseEnv(gym.Env) :
    metadata = {
        'render.modes' : ['human']
    }
    def __init__(self):
        #Turn left 45°, Move forward, Turn right 45°
        self.action_space = Discrete(3)
        self._done = False
        self.viewer = None
        self.seed()
        #TODO: Check screen size later
        self.engine = Engine(720,720)

        # 3 Continuous Inputs from both eyes
        self.observation_space = Dict(
            {'Right' : Box(0, 255, shape=(100,3,3), dtype=np.uint8),
             'Left' : Box(0,255, shape=(100,3,3), dtype = np.uint8)}
        )
        

    def step(self, action):
        if self._done :
            print('The game is already done. Continuing may cause unexpected'\
                ' behaviors')
        if action == 0:
            trans_action = ((0,0),np.pi/4)
        elif action == 1:
            trans_action = ((10,0),0)
        elif action == 2:
            trans_action = ((0,0),-np.pi/4)
        observation, reward, done = self.engine.update(trans_action)
        if done:
            self._done = True
        info = None

        return observation, reward, done, info

    def reset(self):
        """
        Reset the environment and return initial observation
        """
        initial_observation = None
        self._done = False
        self.engine = Engine(720,720)
        #TODO: Add initial_observation
        return initial_observation

    def render(self, mode='human'):
        
        if 'human' in mode :
            from gym.envs.classic_control import rendering
            if self.viewer == None:
                self.viewer = rendering.SimpleImageViewer()
        self.viewer.imshow(self.engine.image)

    def seed(self, seed=None):
        np_random, seed = seeding.np_random(seed)
        rng.np_random = np_random
        self.action_space.seed(seed)

    def close(self):
        pass

# Testing
if __name__ == '__main__' :
    env = MouseEnv()
    env.render()
    a = input()