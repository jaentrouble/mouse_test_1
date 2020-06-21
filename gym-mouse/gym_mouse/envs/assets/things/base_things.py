import numpy as np

class Base():
    """
    Base object

    Every object has its own indices and color.
    Indices are from skimage.draw, as (rr, cc) form.
    Indices are in 'indices' property and returns (rr, cc)
    It is interpretable as img[rr,cc,:] = color

    It doesn't care about the screen size by default.
    TODO:Add the function to subclasses or handle in Engine.
    """
    def __init__(self):
        self._rr = None
        self._cc = None
        self._color = None

    @property
    def indices(self):
        """Get current indices"""
        if self._rr == None or self._cc == None:
            raise NotImplementedError('No rr or cc')
        return self._rr, self._cc
    
    @indices.setter
    def indices(self, indices):
        """
        Gets indices
        indices : (rr, cc)
        """
        self._rr, self._cc = indices

    @property
    def color(self):
        """Get current color"""
        if self._color == None:
            raise NotImplementedError('No color')
        return self._color

    @color.setter
    def color(self, color):
        """
        Set color
        color : (R, G, B)
        anything under 0 will be 0 and anything above 255 will be 255
        """
        color = np.array(color)
        color = (color < 0) * 0
        color = (color > 255) * 255
        self._color = color