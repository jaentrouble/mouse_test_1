import gym
import gym_mouse
import time

env = gym.make('mouse-v0')
st = time.time()
env.seed(2)
for _ in range(100):
    env.render()
    o,r,d,i = env.step(env.action_space.sample())
    print('reward : {}'.format(r))
    # time.sleep(0.3)
print('{} loop per sec'.format(100/(time.time()-st)))