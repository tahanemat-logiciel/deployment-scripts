#!/bin/bash

cd ~
git clone --recurse-submodules https://github.com/zeromq/libzmq
cd libzmq/
mkdir build
cd build/
cmake ..
make -j$(nproc)
sudo make install
