#!/bin/bash

cd ~
git clone https://github.com/oneapi-src/oneTBB
cd oneTBB/
mkdir build
cd build/
cmake ..
make -j${nproc}
sudo make install
