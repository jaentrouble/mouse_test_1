from .base_things import Base
from ...constants import colors, tools
import numpy as np
from skimage import draw
from .things_consts import ThingsType as tt

#TODO: Make a mouse
#TODO: Make a parent class for dynamic things and make hit_wall etc. functions
#       to be shared by all dynamic things

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
        self.update_pos(center, theta)
        self.color = colors.COLOR_MOUSE
        self._t_type = tt.Mouse

    def update_pos(self, center, theta):
        self._center = center
        self._theta = theta
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
        self.indices = draw.polygon(stacked[0], stacked[1], self._shape)

    def update_delta(self, delta_center, delta_theta):
        """
        Update using relative movement of center and theta
        Turn first and then Move next
        """
        self._last_center = self._center
        self._last_theta = self._theta
        new_theta = (self._theta + delta_theta) % (2*np.pi)
        rot_ma = tools.rotation_matrix(new_theta)
        speed_vec = rot_ma.dot(delta_center)
        new_center = self._center + speed_vec
        self.update_pos(new_center, new_theta)

    def hit_wall(self):
        """
        Call only once after update_delta
        Will change back to last center/theta
        """
        self.update_pos(self._last_center, self._last_theta)

    @property
    def eye(self):
        """(left_eye_pos, right_eye_pos, theta)"""
        return (self._lt_f.copy(), self._rt_f.copy(), self._theta)

    def collided(self, t_type):
        print('mouse collided')