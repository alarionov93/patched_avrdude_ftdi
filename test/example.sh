sudo ./avrdude -C avrdude.conf -c ftdi -p m328p -P /dev/ttyUSB0 -U flash:r:flash.bin:r
