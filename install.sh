#!/bin/bash

# install script

cd install
make
path=$(pwd)
echo "export PATH = $path" >> ~/.bashrc
exit
