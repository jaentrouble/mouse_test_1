import numpy as np

# Managers to help engine

class ThingsManager():
    """
    Manages all the IDs of things in Engine.
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

class CollisionManager():
    """
    Manages all interactions and returns Reward for every actions
    #TODO: Implement CollisionManager
    """
    def __init__(self, height, width):
        pass