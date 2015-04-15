# teensify
An shell script to streamline the compiling of C source code to .hex and then uploading to the Teensy 2.

# Installation

Requires that you have already installed the avr toolchain for your platform.

### Currently only tested for Mac OS X (10.10) and Ubuntu 14.10

    $ git clone --recursive https://github.com/Lanzafame/teensify
	$ ./install.sh

# Usage
   
    $ teensify source.c output

# Note

Anyone able to configure the Windows/Cygwin part of the teensy_loader_cli
Makefile, that would be great. Thanks.
