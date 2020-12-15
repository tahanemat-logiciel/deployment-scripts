#!/bin/bash

cd ~
git clone https://github.com/wjakob/tbb
cd tbb/
mkdir build
cd build/
cmake ..
make -j3
sudo make install
