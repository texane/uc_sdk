#!/usr/bin/env sh

ARDUINO_DIR=/home/texane/repo/arduino/arduino-0022

$ARDUINO_DIR/hardware/tools/avrdude \
-C$ARDUINO_DIR/hardware/tools/avrdude.conf \
-v -v -v -v -patmega328p -cstk500v1 -P/dev/ttyACM0 -b115200 -D \
-Uflash:w:main.hex:i
