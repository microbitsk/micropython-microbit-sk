��          �               �     �     �     �     �  	   �  �   �  6   \  7   �     �     �  y  �  /   b  )   �     �     �  4   �  �   �  �   �  ^   7  �   �  )   �  �   �  �  Y     
     	
     
     
  	   
  �   
  6   �
  7        E     R  y  b  /   �  )        6     :  4   C  �   x  �     ^   �  �     )     �   /   0 1 2 3 Functions Initialize SPI communication with the specified parameters on the specified ``pins``. Note that for correct communication, the parameters have to be the same on both communicating devices. MISO : Master Input, Slave Output (output from slave). MOSI : Master Output, Slave Input (output from master). Phase (CPHA) Polarity (CPOL) Polarity (aka CPOL) 0 means that the clock is at logic value 0 when idle and goes high (logic value 1) when active; polarity 1 means the clock is at logic value 1 when idle and goes low (logic value 0) when active. Phase (aka CPHA) 0 means that data is sampled on the leading edge of the clock, and 1 means on the trailing edge (viz. https://en.wikipedia.org/wiki/Signal_edge). Read at most ``nbytes``. Returns what was read. SCLK : Serial Clock (output from master). SPI SPI Mode The ``baudrate`` defines the speed of communication. The ``bits`` defines the size of bytes being transmitted. Currently only ``bits=8`` is supported. However, this may change in the future. The ``mode`` determines the combination of clock polarity and phase according to the following convention, with polarity as the high order bit and phase as the low order bit: The ``sclk``, ``mosi`` and ``miso`` arguments specify the pins to use for each type of signal. The ``spi`` module lets you talk to a device connected to your board using a serial peripheral interface (SPI) bus. SPI uses a so-called master-slave architecture with a single master. You will need to specify the connections for three signals: Write the ``buffer`` of bytes to the bus. Write the ``out`` buffer to the bus and read any response into the ``in`` buffer. The length of the buffers should be the same. The buffers can be the same object. Project-Id-Version: BBC micro:bit MicroPython 0.5.0
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
 0 1 2 3 Functions Initialize SPI communication with the specified parameters on the specified ``pins``. Note that for correct communication, the parameters have to be the same on both communicating devices. MISO : Master Input, Slave Output (output from slave). MOSI : Master Output, Slave Input (output from master). Phase (CPHA) Polarity (CPOL) Polarity (aka CPOL) 0 means that the clock is at logic value 0 when idle and goes high (logic value 1) when active; polarity 1 means the clock is at logic value 1 when idle and goes low (logic value 0) when active. Phase (aka CPHA) 0 means that data is sampled on the leading edge of the clock, and 1 means on the trailing edge (viz. https://en.wikipedia.org/wiki/Signal_edge). Read at most ``nbytes``. Returns what was read. SCLK : Serial Clock (output from master). SPI SPI Mode The ``baudrate`` defines the speed of communication. The ``bits`` defines the size of bytes being transmitted. Currently only ``bits=8`` is supported. However, this may change in the future. The ``mode`` determines the combination of clock polarity and phase according to the following convention, with polarity as the high order bit and phase as the low order bit: The ``sclk``, ``mosi`` and ``miso`` arguments specify the pins to use for each type of signal. The ``spi`` module lets you talk to a device connected to your board using a serial peripheral interface (SPI) bus. SPI uses a so-called master-slave architecture with a single master. You will need to specify the connections for three signals: Write the ``buffer`` of bytes to the bus. Write the ``out`` buffer to the bus and read any response into the ``in`` buffer. The length of the buffers should be the same. The buffers can be the same object. 