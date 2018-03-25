��          �               \  �   ]  x   7  �   �    3  �   <     �     �  �   �  
   �  q  �  �   <  V   �  �   G  #  �  f   �
     a  #   �  V   �     �  �    �   �  x   �  �       �  �   �     7     @  �   O  
   $  q  /  �   �  V   U  �   �  #  ;  f   _     �  #   �  V   
     a   Connect a speaker as you did in the music tutorial. Use crocodile clips to attach pin 0 and GND to the positive and negative inputs on the speaker - it doesn't matter which way round they are connected to the speaker. For example, here's a very simple spirit-level that uses ``get_x`` to measure how level the device is along the X axis:: If you hold the device flat it should display ``-``; however, rotate it left or right and it'll show ``L`` and ``R`` respectively. If you've ever wondered how a mobile phone knows which up to show the images on its screen, it's because it uses an accelerometer in exactly the same way as the program above. Game controllers also contain accelerometers to help you steer and move around in games. Imagine a whole symphony orchestra of these devices. Can you play a tune? How would you improve the program to make the micro:bit sound more musical? Movement Musical Mayhem One of the most wonderful aspects of MicroPython on the BBC micro:bit is how it lets you easily link different capabilities of the device together. For example, let's turn it into a musical instrument (of sorts). That's it! The key line is at the end and remarkably simple. We *nest* the reading from the Y axis as the frequency to feed into the ``music.pitch`` method. We only let it play for 10 milliseconds because we want the tone to change quickly as the device is tipped. Because the device is in an infinite ``while`` loop it is constantly reacting to changes in the Y axis measurement. There is a method for each axis that returns a positive or negative number indicating a measurement in milli-g's. When the reading is 0 you are "level" along that particular axis. There is also a ``get_y`` method for the Y axis and a ``get_z`` method for the Z axis. Tip the device forwards and backwards. If the reading along the Y axis is positive it'll change the pitch of the tone played by the micro:bit. We want the device to constantly react to change, so we use an infinite ``while`` loop. The first thing to happen *within the body of the loop* is a measurement along the X axis which is called ``reading``. Because the accelerometer is *so* sensitive I've made level +/-20 in range. It's why the ``if`` and ``elif`` conditionals check for ``> 20`` and ``< -20``. The ``else`` statement means that if the ``reading`` is between -20 and 20 then we consider it level. For each of these conditions we use the display to show the appropriate character. What happens if we take the readings from the accelerometer and play them as pitches? Let's find out:: X - tilting from left to right. Y - tilting forwards and backwards. Your BBC micro:bit comes with an accelerometer. It measures movement along three axes: Z - moving up and down. Project-Id-Version: BBC micro:bit MicroPython 0.5.0
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
 Connect a speaker as you did in the music tutorial. Use crocodile clips to attach pin 0 and GND to the positive and negative inputs on the speaker - it doesn't matter which way round they are connected to the speaker. For example, here's a very simple spirit-level that uses ``get_x`` to measure how level the device is along the X axis:: If you hold the device flat it should display ``-``; however, rotate it left or right and it'll show ``L`` and ``R`` respectively. If you've ever wondered how a mobile phone knows which up to show the images on its screen, it's because it uses an accelerometer in exactly the same way as the program above. Game controllers also contain accelerometers to help you steer and move around in games. Imagine a whole symphony orchestra of these devices. Can you play a tune? How would you improve the program to make the micro:bit sound more musical? Movement Musical Mayhem One of the most wonderful aspects of MicroPython on the BBC micro:bit is how it lets you easily link different capabilities of the device together. For example, let's turn it into a musical instrument (of sorts). That's it! The key line is at the end and remarkably simple. We *nest* the reading from the Y axis as the frequency to feed into the ``music.pitch`` method. We only let it play for 10 milliseconds because we want the tone to change quickly as the device is tipped. Because the device is in an infinite ``while`` loop it is constantly reacting to changes in the Y axis measurement. There is a method for each axis that returns a positive or negative number indicating a measurement in milli-g's. When the reading is 0 you are "level" along that particular axis. There is also a ``get_y`` method for the Y axis and a ``get_z`` method for the Z axis. Tip the device forwards and backwards. If the reading along the Y axis is positive it'll change the pitch of the tone played by the micro:bit. We want the device to constantly react to change, so we use an infinite ``while`` loop. The first thing to happen *within the body of the loop* is a measurement along the X axis which is called ``reading``. Because the accelerometer is *so* sensitive I've made level +/-20 in range. It's why the ``if`` and ``elif`` conditionals check for ``> 20`` and ``< -20``. The ``else`` statement means that if the ``reading`` is between -20 and 20 then we consider it level. For each of these conditions we use the display to show the appropriate character. What happens if we take the readings from the accelerometer and play them as pitches? Let's find out:: X - tilting from left to right. Y - tilting forwards and backwards. Your BBC micro:bit comes with an accelerometer. It measures movement along three axes: Z - moving up and down. 