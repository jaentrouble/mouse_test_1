import numpy as np

# Managers to help engine

class ThingsManager():
    """
    Manages all the IDs of things in Engine.
    """
    def __init__(self):
        self._new_id = 0
        self._id_dict = {}   # {ID : Actual object}

    def regist(self, thing):
        """Register a new thing to the manager and return the id of that"""
        thing_id = self._new_id
        self._id_dict[thing_id] = thing
        self._new_id += 1
        return thing_id

    def id_(self, ID) :
        """Return the object of the ID"""
        return self._id_dict[ID]

    def indices(self, ID) :
        """Return the indices of the thing of the ID"""
        return self._id_dict[ID].indices

    def color(self, ID) :
        """Return the color of the thing of the ID"""
        return self._id_dict[ID].color

    @property
    def all_id(self) :
        """Returns {ID : (rr, cc)} dict for all things"""
        all_dict = {}
        for k, v in self._id_dict.items():
            all_dict[k] = v.indices
        return all_dict

    @property
    def all_color(self) :
        """Returns {(R,G,B) : (rr, cc)} dict for all things"""
        all_dict = {}
        for _, v in self._id_dict.items():
            all_dict[v.color] = v.indices
        return all_dict

    @property
    def updated_id(self) :
        """Returns 
        (Last{ID : (rr, cc)}, New{ID : (rr, cc)})
        for updated things
        """
        updated_dict = {}
        last_dict = {}
        for k, v in self._id_dict.items():
            if v.is_updated :
                updated_dict[k] = v.indices
                last_dict[k] = v.last_indices
        return last_dict, updated_dict

    @property
    def updated_color(self):
        """Returns 
        (Last{(R,G,B) : (rr, cc)}, New{(R,G,B) : (rr, cc)})
        for updated things
        """
        updated_dict = {}
        last_dict = {}
        for _, v in self._id_dict.items():
            if v.is_updated :
                updated_dict[v.color] = v.indices
                last_dict[v.color] = v.last_indices
        return last_dict, updated_dict

    def reset_updated(self):
        """Reset all is_updated to False""" # Reset at Engine, not CollisionManager
        for _, v in self._id_dict.items():
            v.reset_updated()

class CollisionManager():
    """
    Manages all interactions and returns Reward for every actions
    #TODO: Implement CollisionManager
    """
    def __init__(self, size, tmanager:ThingsManager):
        self._grid = np.zeros(size, dtype=np.int32)
        for ID, idx in tmanager.all_id.items():
            self._grid[idx[0], idx[1]] = ID

    def update(self, action):
        """Update all the things and return reward"""
        #TODO: Implement
        reward = None
        return reward