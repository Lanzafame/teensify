#!/bin/bash

# install script

cd teensy_loader_cli
make
tlcpath=$(pwd)
echo "export PATH = $path" >> ~/.bashrc
cd ..
teensypath=$(pwd)
echo "export PATH = $teensypath" >> ~/.bashrc
exit
