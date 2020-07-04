from .base_things import Base
from ...constants import colors
from .things_consts import *
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
        self.indices = draw.disk(center, radius, shape=shape)
        self.color = colors.COLOR_APPLE