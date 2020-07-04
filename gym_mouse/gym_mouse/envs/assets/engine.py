import numpy as np
from .managers import *
from .things.static_things import Apple
from ..constants import colors


#TODO: When drawing things on a grid or an image, do it in the order of id.
#       This is to get consistent across engine and collision manager.

class Engine():
    """
    Game engine that calculates all interactions
    Image is the RGB array
    Grid is the array that contains id number of all things
    """
    def __init__(self, height, width) :
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

    def initiate_things(self):
        """Initiate and register things to thingsmanager"""
        #TODO: Just for testing. Change to final version later
        self.The_apple = Apple((150,150), self.size)
        self._TM.regist(self.The_apple)
        for color, idx in self._TM.all_color.items():
            self._image[idx[0],idx[1]] = color

    def update(self, action):
        reward = self._CM.update(action)
        last, updated = self._TM.updated_color
        for _, idx in last.items():
            self._image[idx[0],idx[1]] = colors.COLOR_BACKGROUND
        for color, idx in updated.items():
            self._image[idx[0],idx[1]] = color
        self._TM.reset_updated()
        return reward