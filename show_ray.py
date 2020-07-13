import gym
import gym_mouse
from gym.envs.classic_control import rendering
import numpy as np

eye_viewer = rendering.SimpleImageViewer(maxwidth=1100)
env = gym.make('mouse-v0')
env.seed(2)
o = env.reset()
eye_bar = np.ones((5,3),dtype=np.uint8)*np.array([255,255,0],dtype=np.uint8)
rt_eye = np.flip(o['Right'][:,-1,:],axis=0)
lt_eye = o['Left'][:,-1,:]
eye_img = np.concatenate((lt_eye,eye_bar,rt_eye))
eye_img = np.broadcast_to(eye_img.reshape((1,205,1,3)),(50,205,5,3))
eye_img = eye_img.reshape(50,205*5,3)
eye_viewer.imshow(eye_img)
env.render()
input('done')