import gym


class MouseEnv(gym.Env) :
    metadata = {
        'render.modes' : ['human']
    }
    def __init__(self):
        self.viewer = None

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

    def close(self):
        pass