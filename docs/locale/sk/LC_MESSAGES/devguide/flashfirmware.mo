��          �               l     m     �  1   �     �     �  "     .   /  !   ^     �     �     �  '   �  )   �  #     �   4  �   &  *   �     �            �  +     �     �  1        ?     ]  "   x  .   �  !   �     �     �       '   *  )   R  #   |  �   �  �   �	  *   =
     h
     |
     �
   **Installation Scenarios** ...or use the Makefile:: :ref:`Debian and Ubuntu <microbit-debian-ubuntu>` :ref:`Linux <microbit-linux>` :ref:`OS X <microbit-osx>` :ref:`Raspberry Pi <microbit-rpi>` :ref:`Red Hat Fedora/CentOS <microbit-redhat>` :ref:`Windows <microbit-windows>` Building firmware Flashing Firmware Flashing to the micro:bit Preparing firmware and a Python program Run yotta update to fetch remote assets:: Start the build with either yotta:: The Makefile does some extra preprocessing of the source, which is needed only if you add new interned strings to ``qstrdefsport.h``. The Makefile also puts the resulting firmware at build/firmware.hex, and includes some convenience targets. The result is a microbit-micropython hex file (i.e. ``microbit-micropython.hex``) found in the build/bbc-microbit-classic-gcc-nosd/source from the root of the repository. Use target bbc-microbit-classic-gcc-nosd:: Use yotta to build. hexlify tools/makecombined Project-Id-Version: BBC micro:bit MicroPython 0.5.0
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
 **Installation Scenarios** ...or use the Makefile:: :ref:`Debian and Ubuntu <microbit-debian-ubuntu>` :ref:`Linux <microbit-linux>` :ref:`OS X <microbit-osx>` :ref:`Raspberry Pi <microbit-rpi>` :ref:`Red Hat Fedora/CentOS <microbit-redhat>` :ref:`Windows <microbit-windows>` Building firmware Flashing Firmware Flashing to the micro:bit Preparing firmware and a Python program Run yotta update to fetch remote assets:: Start the build with either yotta:: The Makefile does some extra preprocessing of the source, which is needed only if you add new interned strings to ``qstrdefsport.h``. The Makefile also puts the resulting firmware at build/firmware.hex, and includes some convenience targets. The result is a microbit-micropython hex file (i.e. ``microbit-micropython.hex``) found in the build/bbc-microbit-classic-gcc-nosd/source from the root of the repository. Use target bbc-microbit-classic-gcc-nosd:: Use yotta to build. hexlify tools/makecombined 