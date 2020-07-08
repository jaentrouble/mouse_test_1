import gym
import gym_mouse
import time
from gym.envs.classic_control.rendering import SimpleImageViewer
import  numpy as np
from Agent import Player
import A_hparameters as hp
from tqdm import trange

# For benchmark
st = time.time()
# eye_viewer = SimpleImageViewer(maxwidth=1500)
# bar = np.ones((5,3),dtype=np.uint8)*np.array([255,255,0],dtype=np.uint8)

env = gym.make('mouse-v0')
o = env.reset()
player = Player(env.observation_space, env.action_space)
# env.render()
for _ in trange(1000):
    action = player.act(o)
    o,r,d,i = env.step(action)
    player.step(o,r,d,i)
    # rt_eye = np.flip(o['Right'][:,-1,:],axis=0)
    # lt_eye = o['Left'][:,-1,:]
    # eye_img = np.concatenate((lt_eye,bar,rt_eye))
    # eye_img = np.broadcast_to(eye_img.reshape((1,205,1,3)),(50,205,5,3))
    # eye_img = eye_img.reshape(50,205*5,3)
    # eye_viewer.imshow(eye_img)
    if d :
        o = env.reset()
    # env.render()
# eye_viewer.close()
print('Total :{} sec'.format(time.time()-st))