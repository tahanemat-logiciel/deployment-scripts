#!/bin/bash

cd ~
git clone https://github.com/LogicielServices/LogiFIX
cd LogiFIX/
./bootstrap
./configure --with-thread=stdthread --with-mpmc=tbb --enable-libhiredis=yes
make -j3
sudo make install
make check
