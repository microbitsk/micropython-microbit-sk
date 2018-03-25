��    K      t              �  
   �     �  �   �  V   �  H     C   Y  1   �  2   �  o        r  
   x  �   �  Q     I   b  D   �  "   �  [   	  *   p	  (   �	  !   �	     �	  t   
  �   {
  �   �
  �   �  �   K  n        z  �   �     %     6     J  �   _     9     L     Z     r     �     �     �     �     �     �     �     �               5     M     d     q     �     �     �     �     �     �     �     �          "     3     I     ]     m     ~     �     �     �     �     �     �  �   �  �   �  �  Y  
          �     V   �  H   J  C   �  1   �  2   	  o   <     �  
   �  �   �  Q   J  I   �  D   �  "   +  [   N  *   �  (   �  !   �        t   @  �   �  �   6  �   �  �   �  n   E     �  �   �     _     p     �  �   �     s     �     �     �     �     �     �     �                 (      8      H      V      o      �      �      �      �      �      �      �      !     !     %!     5!     E!     \!     m!     �!     �!     �!     �!     �!     �!     �!     "     "     )"  �   7"  �   �"   Attributes Classes Copy the rectangle defined by ``x``, ``y``, ``w``, ``h`` from the image ``src`` into this image at ``xdest``, ``ydest``. Areas in the source rectangle, but outside the source image are treated as having a value of 0. Create a new image by adding the brightness values from the two images for each pixel. Create a new image by multiplying the brightness of each pixel by ``n``. Finally, related collections of images have been grouped together:: Get a compact string representation of the image. Get a readable string representation of the image. If ``string`` is used, it has to consist of digits 0-9 arranged into lines, describing the image, for example:: Image Operations Return a new image by cropping the picture to a width of ``w`` and a height of ``h``, starting with the pixel at column ``x`` and row ``y``. Return a new image by inverting the brightness of the pixels in the source image. Return a new image created by shifting the picture left by ``n`` columns. Return a new image created by shifting the picture up by ``n`` rows. Return an exact copy of the image. Return the brightness of pixel at column ``x`` and row ``y`` as an integer between 0 and 9. Return the number of columns in the image. Return the numbers of rows in the image. Same as ``image.shift_left(-n)``. Same as ``image.shift_up(-n)``. Set the brightness of all the pixels in the image to the ``value``, which has to be between 0 (dark) and 9 (bright). Set the brightness of the pixel at column ``x`` and row ``y`` to the ``value``, which has to be between 0 (dark) and 9 (bright). The ``Image`` class also has the following built-in instances of itself included as its attributes (the attribute names indicate what the image represents): The ``Image`` class is used to create images that can be displayed easily on the device's LED matrix. Given an image object it's possible to display it via the ``display`` API:: The other form creates an empty image with ``width`` columns and ``height`` rows. Optionally ``buffer`` can be an array of ``width``×``height`` integers in range 0-9 to initialize the image. This method will raise an exception when called on any of the built-in read-only images, like ``Image.HEART``. ``Image.ANGRY`` ``Image.ARROW_N``, ``Image.ARROW_NE``, ``Image.ARROW_E``, ``Image.ARROW_SE``, ``Image.ARROW_S``, ``Image.ARROW_SW``, ``Image.ARROW_W``, ``Image.ARROW_NW`` ``Image.ASLEEP`` ``Image.BUTTERFLY`` ``Image.CHESSBOARD`` ``Image.CLOCK12``, ``Image.CLOCK11``, ``Image.CLOCK10``, ``Image.CLOCK9``, ``Image.CLOCK8``, ``Image.CLOCK7``, ``Image.CLOCK6``, ``Image.CLOCK5``, ``Image.CLOCK4``, ``Image.CLOCK3``, ``Image.CLOCK2``, ``Image.CLOCK1`` ``Image.CONFUSED`` ``Image.COW`` ``Image.DIAMOND_SMALL`` ``Image.DIAMOND`` ``Image.DUCK`` ``Image.FABULOUS`` ``Image.GHOST`` ``Image.GIRAFFE`` ``Image.HAPPY`` ``Image.HEART_SMALL`` ``Image.HEART`` ``Image.HOUSE`` ``Image.MEH`` ``Image.MUSIC_CROTCHET`` ``Image.MUSIC_QUAVERS`` ``Image.MUSIC_QUAVER`` ``Image.NO`` ``Image.PACMAN`` ``Image.PITCHFORK`` ``Image.RABBIT`` ``Image.ROLLERSKATE`` ``Image.SAD`` ``Image.SILLY`` ``Image.SKULL`` ``Image.SMILE`` ``Image.SNAKE`` ``Image.SQUARE_SMALL`` ``Image.SQUARE`` ``Image.STICKFIGURE`` ``Image.SURPRISED`` ``Image.SWORD`` ``Image.TARGET`` ``Image.TORTOISE`` ``Image.TRIANGLE_LEFT`` ``Image.TRIANGLE`` ``Image.TSHIRT`` ``Image.UMBRELLA`` ``Image.XMAS`` ``Image.YES`` ``shift_left()``, ``shift_right()``, ``shift_up()``, ``shift_down()`` and ``crop()`` can are all implemented by using ``blit()``. For example, img.crop(x, y, w, h) can be implemented as:: will create a 5×5 image of an X. The end of a line is indicated by a colon. It's also possible to use a newline (\n) to indicate the end of a line like this:: Project-Id-Version: BBC micro:bit MicroPython 0.5.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-03-25 09:53+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: sk
Language-Team: sk <LL@li.org>
Plural-Forms: nplurals=3; plural=((n==1) ? 0 : (n>=2 && n<=4) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.5.3
 Attributes Classes Copy the rectangle defined by ``x``, ``y``, ``w``, ``h`` from the image ``src`` into this image at ``xdest``, ``ydest``. Areas in the source rectangle, but outside the source image are treated as having a value of 0. Create a new image by adding the brightness values from the two images for each pixel. Create a new image by multiplying the brightness of each pixel by ``n``. Finally, related collections of images have been grouped together:: Get a compact string representation of the image. Get a readable string representation of the image. If ``string`` is used, it has to consist of digits 0-9 arranged into lines, describing the image, for example:: Image Operations Return a new image by cropping the picture to a width of ``w`` and a height of ``h``, starting with the pixel at column ``x`` and row ``y``. Return a new image by inverting the brightness of the pixels in the source image. Return a new image created by shifting the picture left by ``n`` columns. Return a new image created by shifting the picture up by ``n`` rows. Return an exact copy of the image. Return the brightness of pixel at column ``x`` and row ``y`` as an integer between 0 and 9. Return the number of columns in the image. Return the numbers of rows in the image. Same as ``image.shift_left(-n)``. Same as ``image.shift_up(-n)``. Set the brightness of all the pixels in the image to the ``value``, which has to be between 0 (dark) and 9 (bright). Set the brightness of the pixel at column ``x`` and row ``y`` to the ``value``, which has to be between 0 (dark) and 9 (bright). The ``Image`` class also has the following built-in instances of itself included as its attributes (the attribute names indicate what the image represents): The ``Image`` class is used to create images that can be displayed easily on the device's LED matrix. Given an image object it's possible to display it via the ``display`` API:: The other form creates an empty image with ``width`` columns and ``height`` rows. Optionally ``buffer`` can be an array of ``width``×``height`` integers in range 0-9 to initialize the image. This method will raise an exception when called on any of the built-in read-only images, like ``Image.HEART``. ``Image.ANGRY`` ``Image.ARROW_N``, ``Image.ARROW_NE``, ``Image.ARROW_E``, ``Image.ARROW_SE``, ``Image.ARROW_S``, ``Image.ARROW_SW``, ``Image.ARROW_W``, ``Image.ARROW_NW`` ``Image.ASLEEP`` ``Image.BUTTERFLY`` ``Image.CHESSBOARD`` ``Image.CLOCK12``, ``Image.CLOCK11``, ``Image.CLOCK10``, ``Image.CLOCK9``, ``Image.CLOCK8``, ``Image.CLOCK7``, ``Image.CLOCK6``, ``Image.CLOCK5``, ``Image.CLOCK4``, ``Image.CLOCK3``, ``Image.CLOCK2``, ``Image.CLOCK1`` ``Image.CONFUSED`` ``Image.COW`` ``Image.DIAMOND_SMALL`` ``Image.DIAMOND`` ``Image.DUCK`` ``Image.FABULOUS`` ``Image.GHOST`` ``Image.GIRAFFE`` ``Image.HAPPY`` ``Image.HEART_SMALL`` ``Image.HEART`` ``Image.HOUSE`` ``Image.MEH`` ``Image.MUSIC_CROTCHET`` ``Image.MUSIC_QUAVERS`` ``Image.MUSIC_QUAVER`` ``Image.NO`` ``Image.PACMAN`` ``Image.PITCHFORK`` ``Image.RABBIT`` ``Image.ROLLERSKATE`` ``Image.SAD`` ``Image.SILLY`` ``Image.SKULL`` ``Image.SMILE`` ``Image.SNAKE`` ``Image.SQUARE_SMALL`` ``Image.SQUARE`` ``Image.STICKFIGURE`` ``Image.SURPRISED`` ``Image.SWORD`` ``Image.TARGET`` ``Image.TORTOISE`` ``Image.TRIANGLE_LEFT`` ``Image.TRIANGLE`` ``Image.TSHIRT`` ``Image.UMBRELLA`` ``Image.XMAS`` ``Image.YES`` ``shift_left()``, ``shift_right()``, ``shift_up()``, ``shift_down()`` and ``crop()`` can are all implemented by using ``blit()``. For example, img.crop(x, y, w, h) can be implemented as:: will create a 5×5 image of an X. The end of a line is indicated by a colon. It's also possible to use a newline (\n) to indicate the end of a line like this:: 