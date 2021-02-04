#!/bin/bash

cd ~
git clone https://github.com/google/flatbuffers
cd flatbuffers/
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j${nproc}
sudo make install
