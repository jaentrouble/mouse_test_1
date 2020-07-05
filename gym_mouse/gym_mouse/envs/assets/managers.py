import numpy as np

# Managers to help engine
# TODO: Make a mouse(or any moving things) and implement update of CollisionManager

class ThingsManager():
    """
    Manages all the IDs of things in Engine.
    """
    def __init__(self):
        # Empty space is considered id: 0
        self._new_id = 1
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
        """Returns zip(ID , (rr, cc)) dict for all things"""
        ID_list = []
        idx_list = []
        for k, v in self._id_dict.items():
            ID_list.append(k)
            idx_list.append(v.indices)
        return zip(ID_list, idx_list)

    @property
    def all_color(self) :
        """Returns zip((R,G,B), (rr, cc)) for all things"""
        color_list = []
        idx_list = []
        for _, v in self._id_dict.items():
            color_list.append(v.color)
            idx_list.append(v.indices)
        return zip(color_list, idx_list)

    @property
    def updated_id(self) :
        """Returns 
        (New_zip(ID, (rr, cc)), Last_zip(ID, (rr, cc)))
        for updated things
        """
        updated_ID_list = []
        updated_idx_list = []
        last_idx_list = []
        for k, v in self._id_dict.items():
            if v.is_updated :
                updated_ID_list.append(k)
                updated_idx_list.append(v.indices)
                last_idx_list.append(v.last_indices)
        return zip(updated_ID_list, updated_idx_list, last_idx_list)

    @property
    def updated_color(self):
        """Returns 
        (New_zip((R,G,B) : (rr, cc)), Last_zip((R,G,B) : (rr, cc)))
        for updated things
        """
        updated_color_list = []
        updated_idx_list = []
        last_idx_list = []
        for _, v in self._id_dict.items():
            if v.is_updated :
                updated_color_list.append(v.color)
                updated_idx_list.append(v.indices)
                last_idx_list.append(v.last_indices)
        return zip(updated_color_list, updated_idx_list, last_idx_list)
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
        self._size = size
        self._grid = np.zeros(size, dtype=np.int32)
        self._TM = tmanager
        for ID, idx in tmanager.all_id:
            self._grid[idx[0], idx[1]] = ID

    def update(self, action, mouse_ID):
        """
        Update all the things and return reward
        action : (Delta_center, Delta_theta)
        mouse_ID : ID of the agent thing(Mouse)
        """
        reward = None
        # First, update all positions that needs to be changed
        # i.e. Dynamic objects
        self._TM.id_(mouse_ID).update_delta(*action)

        # Second, put them on grid and check collisions & behaviours
        # TODO: Implement collision
        for ID, updated_idx, last_idx in self._TM.updated_id:
            self._grid[last_idx[0], last_idx[1]] = 0

            # Hit wall
            if np.any(updated_idx[0] == self._size[0]) or\
                np.any(updated_idx[1] == self._size[1]) or\
                np.any(np.array(updated_idx) == 0):
                self._TM.id_(ID).hit_wall()
                updated_idx = self._TM.id_(ID).indices

            self._grid[updated_idx[0], updated_idx[1]] = ID
        

        return reward