#!/bin/bash

cd ~
git clone git@github.com:LogicielServices/libLogger.git
cd libLogger/
git submodule init
git submodule update
mkdir build
cd build/
cmake ..
make -j$(nproc)
sudo make install
