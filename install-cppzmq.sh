#!/bin/bash

cd ~
git clone --recurse-submodules https://github.com/zeromq/cppzmq
cd cppzmq/
mkdir build
cd build/
cmake ..
make -j3
sudo make install
