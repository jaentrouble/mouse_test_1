import numpy as np
from .managers import *
from .things.static_things import Apple
from .things.dynamic_things import Mouse
from ..constants import colors, rng

RAY_NUM = 100
CACHE_NUM = 3

#TODO: When drawing things on a grid or an image, do it in the order of id.
#       This is to get consistent across engine and collision manager.

class Engine():
    """
    Game engine that calculates all interactions
    Image is the RGB array
    Grid is the array that contains id number of all things
    """
    def __init__(self, height, width) :
        """
        height, width : size of the screen
        """
        # Don't confuse 'Viewer' and 'Engine'
        # Size of Engine should always be the same while running
        self._height = height
        self._width = width
        self._image = np.zeros((self.size[0], self.size[1], 3), dtype=np.uint8)
        self._TM = ThingsManager()
        # Initiate things first and then call CollisionManager
        self.initiate_things()
        self._CM = CollisionManager(self.size, self._TM)

    @property
    def size(self):
        return  (self._height, self._width)

    @property
    def image(self):
        return self._image.copy()

    def initial_observation(self):
        """
        Returns current observation
        Use this for initial observation
        """
        return {'Right':np.array(self._obs_rt_cache,dtype=np.uint8),
                'Left':np.array(self._obs_lt_cache,dtype=np.uint8)}

    def initiate_things(self):
        """
        Initiate and register things to thingsmanager
        Recommand to register mouse very first.
        """
        print(rng.np_random.randint(0,100))
        rand_a_pos = (rng.np_random.randint(0,self.size[0]),
                      rng.np_random.randint(0,self.size[1]))
        rand_m_pos = (rng.np_random.randint(0,self.size[0]),
                      rng.np_random.randint(0,self.size[1]))
        self.The_apple = Apple(rand_a_pos, self.size)
        self.The_mouse = Mouse(rand_m_pos,4, self.size)
        self._mouse_ID = self._TM.regist(self.The_mouse)
        self._apple_ID = self._TM.regist(self.The_apple)
        for color, idx in self._TM.all_color:
            self._image[idx[0],idx[1]] = color
        lt_obs, rt_obs = self.observe()
        self._obs_lt_cache = [lt_obs,lt_obs,lt_obs]
        self._obs_rt_cache = [rt_obs,rt_obs,rt_obs]

    def update(self, action):
        """
        action : (Delta_center, Delta_theta)
        """
        # Reset first, so that static things will not have problem when
        # they are created at the edge.
        self._TM.reset_updated()
        reward, done = self._CM.update(action, self._mouse_ID)
        reward -= 0.1
        for color, updated_idx, last_idx in self._TM.updated_color:
            self._image[last_idx[0],last_idx[1]] = colors.COLOR_BACKGROUND
            self._image[updated_idx[0],updated_idx[1]] = color
        lt_obs, rt_obs = self.observe()
        self._obs_lt_cache.pop(0)
        self._obs_rt_cache.pop(0)
        self._obs_lt_cache.append(lt_obs)
        self._obs_rt_cache.append(rt_obs)
        observation = {'Right':np.array(self._obs_rt_cache,dtype=np.uint8),
                        'Left':np.array(self._obs_lt_cache,dtype=np.uint8)}
        return observation, reward, done

    def observe(self):
        """
        return lt_obs, rt_obs
        """
        lt_eye, rt_eye, theta, beta = self.The_mouse.eye
        # Offset
        lt_eye = np.round(lt_eye + 1.5* np.array([np.cos(theta+beta),
                                                np.sin(theta+beta)]))[:,np.newaxis]
        rt_eye = np.round(rt_eye + 1.5* np.array([np.cos(theta-beta),
                                                np.sin(theta-beta)]))[:,np.newaxis]
        ray = np.stack((np.broadcast_to(lt_eye,(2,RAY_NUM)),
                        np.broadcast_to(rt_eye,(2,RAY_NUM))), axis=0)
        lt_angles = np.linspace(theta+beta+np.pi/2, theta+beta-np.pi/2,num=RAY_NUM)
        rt_angles = np.linspace(theta-beta-np.pi/2, theta-beta+np.pi/2,num=RAY_NUM)

        delta_vec = np.stack((np.cos(lt_angles),np.sin(lt_angles),
                              np.cos(rt_angles),np.sin(rt_angles)), axis=0)
        delta_vec.resize(2,2,RAY_NUM)
        
        while np.any(delta_vec) :
            ray = np.round(np.add(ray,delta_vec)).astype(np.int)
            lt_mask = np.nonzero(np.logical_or.reduce((
                # Hits end of image
                ray[0,0]<=0,
                ray[0,0]>=self.size[0]-1,
                ray[0,1]<=0,
                ray[0,1]>=self.size[1]-1,
                # or anything that is not background color
                np.any(self._image[ray[0,0],ray[0,1]]!=colors.COLOR_BACKGROUND,
                       axis=-1))))
            rt_mask = np.nonzero(np.logical_or.reduce((
                # Hits end of image
                ray[1,0]<=0,
                ray[1,0]>=self.size[0]-1,
                ray[1,1]<=0,
                ray[1,1]>=self.size[1]-1,
                # or anything that is not background color
                np.any(self._image[ray[1,0],ray[1,1]]!=colors.COLOR_BACKGROUND,
                       axis=-1))))
            delta_vec[0,:,lt_mask] = 0
            delta_vec[1,:,rt_mask] = 0
        lt_obs = self._image[ray[0,0],ray[0,1]]
        rt_obs = self._image[ray[1,0],ray[1,1]]
        return lt_obs, rt_obs