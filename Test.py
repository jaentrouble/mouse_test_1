import gym
import gym_mouse
import time

env = gym.make('mouse-v0')
st = time.time()
for _ in range(100):
    env.render()
    env.step(env.action_space.sample())
    # time.sleep(0.1)
print('{} loop per sec'.format(100/(time.time()-st)))