#!/bin/bash

cd ~
wget https://github.com/Kitware/CMake/releases/download/v3.19.2/cmake-3.19.2.tar.gz
cd cmake-3.19.2/
./bootstrap --prefix=/usr/
make -j${nproc}
sudo make install
