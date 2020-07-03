import numpy as np

#TODO: Implement simple things to the engine and make the gym run first.
#       If it runs well, then add all fancy stuffs.

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
        self._M = ThingsManager()
        self._grid = np.zeros(self.size)

    @property
    def size(self):
        return  (self._height, self._width)

    @property
    def image(self):
        return self._image.copy()

    
class ThingsManager():
    """
    Manages all the things in Engine.
    """
    def __init__(self):
        self._new_id = 0
        self._id_dic = {}

    def regist(self, thing):
        """Register a new thing to the manager and return the id of that"""
        thing_id = self._new_id
        self._id_dic[thing_id] = thing
        self._new_id += 1
        return thing_id

    def id_(self, ID) :
        """Return the object of the ID"""
        return self._id_dic[ID]

    def indices(self, ID) :
        """Return the indices of the thing of the ID"""
        return self._id_dic[ID].indices

    def color(self, ID) :
        """Return the color of the thing of the ID"""
        return self._id_dic[ID].color