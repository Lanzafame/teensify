#!/bin/bash

MCU="atmega32u4"

# This will take a C source file and compile it for Teensy 2.

compile-upload() {
	avr-gcc -mmcu=$MCU -Os -DF_CPU=16000000UL $1 -o $2.o
	avr-objcopy -O ihex $2.o $2.hex
	teensy_loader_cli --mcu=$MCU -w -r -v $2.hex
}

if [ "$1" = "-mcu" ]
then
  echo "Setting MCU to $2"
  MCU = $2
  compile-upload $3 $4
fi

compile-upload $1 $2
