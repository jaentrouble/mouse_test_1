from .base_things import Base
from ...constants import colors
import numpy as np
from skimage import draw

#TODO: Make a mouse

class Mouse(Base):
    """
    Mouse
    Our Hero
    """
    def __init__(self, center, theta, shape):
        """
        center : Center coordinate of the mouse
        theta : The direction the mouse is heading, in radian
        shape : Maximum size of the grid
        """
        super().__init__()
        self._half_width = 10
        self._half_height = 20
        self._nose_len = 5
        self._shape = shape
        self._alpha = np.tanh(self._half_width/self._half_height)
        self._R = np.sqrt(self._half_height**2 + self._half_width**2)
        print(self._R)
        self.update_pos(center, theta)
        self.color = colors.COLOR_MOUSE

    def update_pos(self, center, theta):
        self._nose_pos = center + \
                        (self._half_height + self._nose_len) * \
                        np.array((np.cos(theta),np.sin(theta)))
        self._rt_f = center + self._R * np.array((np.cos(theta-self._alpha),
                                                np.sin(theta-self._alpha)))
        self._lt_f = center + self._R * np.array((np.cos(theta+self._alpha),
                                                np.sin(theta+self._alpha)))
        self._lt_b = center - (self._rt_f - center)
        self._rt_b = center - (self._lt_f - center)
        stacked = np.stack((self._rt_f,
                            self._nose_pos,
                            self._lt_f,
                            self._lt_b,
                            self._rt_b), axis=1)
        print(stacked)
        self.indices = draw.polygon(stacked[0], stacked[1], self._shape)