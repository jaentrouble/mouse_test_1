from tensorflow import keras
import tensorflow as tf
from tensorflow.keras import layers
import numpy as np
from tqdm import trange
import argparse
import os
import sys

def get_size(obj, seen=None):
    """Recursively finds size of objects"""
    size = sys.getsizeof(obj)
    if seen is None:
        seen = set()
    obj_id = id(obj)
    if obj_id in seen:
        return 0
    # Important mark as seen *before* entering recursion to gracefully handle
    # self-referential objects
    seen.add(obj_id)
    if isinstance(obj, dict):
        size += sum([get_size(v, seen) for v in obj.values()])
        size += sum([get_size(k, seen) for k in obj.keys()])
    elif hasattr(obj, '__dict__'):
        size += get_size(obj.__dict__, seen)
    elif hasattr(obj, '__iter__') and not isinstance(obj, (str, bytes, bytearray)):
        size += sum([get_size(i, seen) for i in obj])
    return size


parser = argparse.ArgumentParser()
parser.add_argument('-l', dest='load', default = False)
parser.add_argument('--step', dest='total_steps',default=10)
args = parser.parse_args()

i = keras.Input(10)
x = keras.layers.Dense(1000)(i)
x = keras.layers.Dense(1000)(x)
output = keras.layers.Dense(100)(x)
print(args.load)
print(args.total_steps)
if not args.load:
    model = keras.Model(inputs=i, outputs=output)
    model.compile(optimizer='Adam', loss='mse')
    print(get_size(model))
else :
    print('loading')
    model = keras.models.load_model(args.load)
    print('loaded')
    print(get_size(model))
leftover_steps = int(args.total_steps) - 1
if leftover_steps >= 0:
    for s in trange(500):
        X=np.random.random((32,10))
        Y = np.random.random((32,100))
        model.fit(X,Y,verbose=False)
        pred = model(np.random.random((1,10))).numpy()
    model.save('try')
    os.execl(sys.executable, 'python',__file__, '-l try', '--step {}'.format(leftover_steps))
else:
    print('done')