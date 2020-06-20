import pygame
from constants.colors import *

class Game_Console() :
    """
    This module shows current state as an image
    """
    def __init__(self, width = 720, height = 720, fps = 60, **kwargs):
        """
        Initialize Game Console

        Arguments:
        width : Width of the screen (Default 720)
        height : Height of the screen (Default 720)
        fps : Maximum refresh rate (Default 60)
        background : Color of background; either predefined constants or
        a RGB tuple (Default BLACK)
        """
        pygame.init()
        self.fps = fps
        self.height = height
        self.width = width
        self.screen = pygame.display.set_mode((self.width, self.height))
        self.background = pygame.Surface((self.width, self.height))
        self.bg_color = kwargs.pop('background', BLACK)
        self.background.fill(self.bg_color)
        self.background.convert()
        self.clock = pygame.time.Clock()

    def run(self) :
        """
        Run the Game Console
        """
        mainloop = True
        while mainloop :
            self.clock.tick(self.fps)
            ### Always add Escape keys ########################################
            for event in pygame.event.get() :
                if event.type == pygame.QUIT :
                    mainloop = False
                elif event.type == pygame.KEYDOWN :
                    if event.key == pygame.K_ESCAPE :
                        mainloop = False 
                        return
            ###################################################################
            cap = 'Fps : {0:.1f}'.format(self.clock.get_fps())
            pygame.display.set_caption(cap)
            pygame.display.flip()

#### testing
if __name__ == '__main__':
    Game_Console().run()