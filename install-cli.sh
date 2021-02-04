#!/bin/bash

cd ~
git clone https://github.com/daniele77/cli
cd cli
git checkout v1.2.1
mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=/usr
sudo make install
