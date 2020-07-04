import gym
from .assets.engine import Engine

class MouseEnv(gym.Env) :
    metadata = {
        'render.modes' : ['human']
    }
    def __init__(self):
        self.viewer = None
        #TODO: Check screen size later
        self.engine = Engine(720,720)

    def step(self, action):
        observation, reward, done, info = None, None, None, None

        return observation, reward, done, info

    def reset(self):
        pass

    def render(self, mode='human'):
        
        if 'human' in mode :
            from gym.envs.classic_control import rendering
            if self.viewer == None:
                self.viewer = rendering.SimpleImageViewer()
        self.viewer.imshow(self.engine.image)

    def close(self):
        pass

# Testing
if __name__ == '__main__' :
    env = MouseEnv()
    env.render()
    a = input()