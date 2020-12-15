#!/bin/bash

cd ~
git clone https://github.com/oneapi-src/oneTBB
cd oneTBB/
mkdir build
cd build/
cmake ..
make -j3
sudo make install
