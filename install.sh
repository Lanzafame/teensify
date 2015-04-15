#!/bin/bash

# install script

cd install
make
tlcpath=$(pwd)
echo "export PATH = $path" >> ~/.bashrc
cd ..
teensypath=$(pwd)
echo "export PATH = $teensypath" >> ~/.bashrc
exit
