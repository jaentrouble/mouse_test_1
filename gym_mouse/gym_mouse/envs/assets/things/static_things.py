from .base_things import Base
from ...constants import colors
from .things_consts import *
from .things_consts import ThingsType as tt
from skimage import draw
import numpy as np

class Apple(Base):
    """
    Apple
    Red Circle shaped object
    """
    def __init__(self, center, shape, radius = DEFAULT_APPLE_RADIUS):
        """
        center: Center coordiate of the apple
        radius: Radius of the apple (Default = 10)
        shape : Maximum size of the grid
        """
        super().__init__()
        self._shape = shape
        self.indices = draw.disk(center, radius, shape=self._shape)
        self.color = colors.COLOR_APPLE
        self._t_type = tt.Apple
        self.is_eaten = False
    
    def collided(self, t_type):
        #TODO: Finish collision
        print('apple collided')
        if t_type == tt.Mouse:
            self.is_eaten = True

    def reset(self, center, radius = DEFAULT_APPLE_RADIUS):
        self.indices = draw.disk(center, radius, shape=self._shape)