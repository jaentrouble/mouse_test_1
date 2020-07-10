import gym
import gym_mouse
import time
import  numpy as np
from Agent import Player
import A_hparameters as hp
from tqdm import trange
import argparse
import os

parser = argparse.ArgumentParser()
parser.add_argument('-v', dest='vm',action='store_true', default=False)
parser.add_argument('-l', dest='load',default=False)
parser.add_argument('--step', dest='total_steps',default=100000)
parser.add_argument('--loop', dest='total_loop',default=20)
args = parser.parse_args()

vid_type = 'mp4'
total_steps = int(args.total_steps)
total_loop = int(args.total_loop)

print('starting loop, {} loops left'.format(total_loop))
if not args.vm :
    from gym.envs.classic_control.rendering import SimpleImageViewer
    eye_viewer = SimpleImageViewer(maxwidth=1500)
    bar = np.ones((5,3),dtype=np.uint8)*np.array([255,255,0],dtype=np.uint8)
# For benchmark
st = time.time()
env = gym.make('mouse-v0')
o = env.reset()
if args.load :
    player = Player(env.observation_space, env.action_space,
                args.load)
else :
    player = Player(env.observation_space, env.action_space)
if not args.vm :
    env.render()
for step in trange(total_steps):
    action = player.act(o)
    o,r,d,i = env.step(action)
    player.step(o,r,d,i)
    if d :
        o = env.reset()
    if not args.vm :
        env.render()

next_save = player.save_model()
save_dir, _ = os.path.split(args.load)
score = player.evaluate(gym.make('mouse-v0'), vid_type)
print('eval_score:{0}'.format(score))
print('{0}steps took {1} sec'.format(total_steps,time.time()-st))

total_loop -= 1
if 