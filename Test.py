import gym
import gym_mouse
import time
import  numpy as np
from Agent import Player
import A_hparameters as hp
from tqdm import trange
import argparse

# To cancel viewer if needed
parser = argparse.ArgumentParser()
parser.add_argument('-v', dest='vm',action='store_true', default=False)
args = parser.parse_args()
vid_type = 'mkv'
if not args.vm :
    from gym.envs.classic_control.rendering import SimpleImageViewer
    eye_viewer = SimpleImageViewer(maxwidth=1500)
    bar = np.ones((5,3),dtype=np.uint8)*np.array([255,255,0],dtype=np.uint8)
    vid_type = 'avi'
# For benchmark
st = time.time()
env = gym.make('mouse-v0')
# env.seed(3)
o = env.reset()
player = Player(env.observation_space, env.action_space)
if not args.vm :
    env.render()
for step in trange(2000000):
    if not step % hp.Model_save:
        player.save_model()
        score = player.evaluate(gym.make('mouse-v0'), vid_type)
        print('step {0} eval_score:{1}'.format(step,score))
    action = player.act(o)
    o,r,d,i = env.step(action)
    # if not args.vm :
    #     rt_eye = np.flip(o['Right'][:,-1,:],axis=0)
    #     lt_eye = o['Left'][:,-1,:]
    player.step(o,r,d,i)
    # if not args.vm :
    #     eye_img = np.concatenate((lt_eye,bar,rt_eye))
    #     eye_img = np.broadcast_to(eye_img.reshape((1,205,1,3)),(50,205,5,3))
    #     eye_img = eye_img.reshape(50,205*5,3)
    #     eye_viewer.imshow(eye_img)
    if d :
        o = env.reset()
    if not args.vm :
        env.render()
if args.vm:
    eye_viewer.close()
print('Total :{} sec'.format(time.time()-st))