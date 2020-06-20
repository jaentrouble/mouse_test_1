import gym
from viewer import Viewer

class MouseEnv(gym.Env) :
    metadata = {
        'render.modes' : ['human']
    }
    def __init__(self):
        pass

    def step(self, action):
        observation, reward, done, info = None, None, None, None

        return observation, reward, done, info

    def reset(self):
        pass

    def render(self, mode='human'):
        pass

    def close(self):
        pass