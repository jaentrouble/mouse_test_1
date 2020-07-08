import gym
import gym_mouse
import time
from gym.envs.classic_control.rendering import SimpleImageViewer
import  numpy as np

eye_viewer = SimpleImageViewer(maxwidth=1500)
bar = np.ones((5,3),dtype=np.uint8)*np.array([255,255,0],dtype=np.uint8)

env = gym.make('mouse-v0')
st = time.time()
env.seed(21)
env.reset()
env.render()
for _ in range(10):
    o,r,d,i = env.step(env.action_space.sample())
    rt_eye = np.flip(o['Right'][:,-1,:],axis=0)
    lt_eye = o['Left'][:,-1,:]
    eye_img = np.concatenate((lt_eye,bar,rt_eye))
    eye_img = np.broadcast_to(eye_img.reshape((1,205,1,3)),(50,205,5,3))
    eye_img = eye_img.reshape(50,205*5,3)
    eye_viewer.imshow(eye_img)

    if d :
        env.reset()
    env.render()
eye_viewer.close()
print('{} loop per sec'.format(300/(time.time()-st)))