��          �               �     �     �     �     �     �     �     �  	   �  '    �   )  j  �  +   b     �  �   �  O   6  :   �  4   �  R   �  =   I  l   �  O   �  /  D  _   t	     �	  �   �	  %   �
  �  �
     �     �     �     �     �     �     �  	   �  '  �  �     j  �  +   >     j  �   �  O     :   b  4   �  R   �  =   %  l   c  O   �  /     _   P     �  �   �  %   �   115200 14400 19200 28800 38400 57600 9600 Functions If ``tx`` and ``rx`` are not specified then the internal USB-UART TX/RX pins are used which connect to the USB serial convertor on the micro:bit, thus connecting the UART to your PC.  You can specify any other pins you want by passing the desired pin objects to the ``tx`` and ``rx`` parameters. Initialize serial communication with the specified parameters on the specified ``tx`` and ``rx`` pins. Note that for correct communication, the parameters have to be the same on both communicating devices. Initializing the UART on external pins will cause the Python console on USB to become unaccessible, as it uses the same hardware. To bring the console back you must reinitialize the UART without passing anything for ``tx`` or ``rx`` (or passing ``None`` to these arguments).  This means that calling ``uart.init(115200)`` is enough to restore the Python console. Read a line, ending in a newline character. Read as much data as possible. Read bytes into the ``buf``.  If ``nbytes`` is specified then read at most that many bytes.  Otherwise, read at most ``len(buf)`` bytes. Read characters.  If ``nbytes`` is specified then read at most that many bytes. Return ``True`` if any characters waiting, else ``False``. Return value: a bytes object or ``None`` on timeout. Return value: number of bytes read and stored into ``buf`` or ``None`` on timeout. Return value: number of bytes written or ``None`` on timeout. Return value: the line read or ``None`` on timeout. The newline character is included in the returned bytes. The ``baudrate`` defines the speed of communication. Common baud rates include: The ``bits`` defines the size of bytes being transmitted, and the board only supports 8. The ``parity`` parameter defines how parity is checked, and it can be ``None``, ``microbit.uart.ODD`` or ``microbit.uart.EVEN``. The ``stop`` parameter tells the number of stop bits, and has to be 1 for this board. The ``uart`` module lets you talk to a device connected to your board using a serial interface. UART When connecting the device, make sure you "cross" the wires -- the TX pin on your board needs to be connected with the RX pin on the device, and the RX pin -- with the TX pin on the device. Also make sure the ground pins of both devices are connected. Write the buffer of bytes to the bus. Project-Id-Version: BBC micro:bit MicroPython 0.5.0
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
 115200 14400 19200 28800 38400 57600 9600 Functions If ``tx`` and ``rx`` are not specified then the internal USB-UART TX/RX pins are used which connect to the USB serial convertor on the micro:bit, thus connecting the UART to your PC.  You can specify any other pins you want by passing the desired pin objects to the ``tx`` and ``rx`` parameters. Initialize serial communication with the specified parameters on the specified ``tx`` and ``rx`` pins. Note that for correct communication, the parameters have to be the same on both communicating devices. Initializing the UART on external pins will cause the Python console on USB to become unaccessible, as it uses the same hardware. To bring the console back you must reinitialize the UART without passing anything for ``tx`` or ``rx`` (or passing ``None`` to these arguments).  This means that calling ``uart.init(115200)`` is enough to restore the Python console. Read a line, ending in a newline character. Read as much data as possible. Read bytes into the ``buf``.  If ``nbytes`` is specified then read at most that many bytes.  Otherwise, read at most ``len(buf)`` bytes. Read characters.  If ``nbytes`` is specified then read at most that many bytes. Return ``True`` if any characters waiting, else ``False``. Return value: a bytes object or ``None`` on timeout. Return value: number of bytes read and stored into ``buf`` or ``None`` on timeout. Return value: number of bytes written or ``None`` on timeout. Return value: the line read or ``None`` on timeout. The newline character is included in the returned bytes. The ``baudrate`` defines the speed of communication. Common baud rates include: The ``bits`` defines the size of bytes being transmitted, and the board only supports 8. The ``parity`` parameter defines how parity is checked, and it can be ``None``, ``microbit.uart.ODD`` or ``microbit.uart.EVEN``. The ``stop`` parameter tells the number of stop bits, and has to be 1 for this board. The ``uart`` module lets you talk to a device connected to your board using a serial interface. UART When connecting the device, make sure you "cross" the wires -- the TX pin on your board needs to be connected with the RX pin on the device, and the RX pin -- with the TX pin on the device. Also make sure the ground pins of both devices are connected. Write the buffer of bytes to the bus. 