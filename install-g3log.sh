#!/bin/bash

cd ~
git clone --recurse-submodules https://github.com/KjellKod/g3log
cd g3log/
mkdir build
cd build/
cmake .. -DG#_SHARED_LIB=OFF -DCMAKE_POSITION_INDEPENDENT_CODE=ON
make -j${nproc}
sudo make install
