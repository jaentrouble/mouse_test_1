from base_things import Base
from skimage import draw
import numpy as np

class Apple(Base):
    """
    Apple
    Red Circle shaped object
    """
    def __init__(self, center, radius = 10):
        """
        center: Center coordiate of the apple
        radius: Radius of the apple (Default = 10)
        TODO: Need to hardcode default radius? Maybe as constant APPLE_RADIUS?
        """
        self.indices = draw.disk(center, radius)
        self.color = (255, 0, 0)  #TODO : constant-ize color
