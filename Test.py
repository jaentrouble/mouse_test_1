import gym
import gym_mouse
import time

env = gym.make('mouse-v0')
st = time.time()
env.seed(23)
env.reset()
for _ in range(100):
    env.render()
    o,r,d,i = env.step(env.action_space.sample())
    # print('reward : {}'.format(r))
    # print(o['Right'][0])
    if d :
        env.reset()
    # time.sleep(0.3)
print('{} loop per sec'.format(300/(time.time()-st)))