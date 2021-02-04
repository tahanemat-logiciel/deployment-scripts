#!/bin/bash

cd ~
git clone https://github.com/LogicielServices/Async-gRPC.git
cd Async-gRPC/
git clone https://github.com/LogicielServices/CMakeScripts.git
mv CMakeScripts/ cmake/
mkdir build/
cd build
cmake ..
make -j${nproc}
sudo make install
