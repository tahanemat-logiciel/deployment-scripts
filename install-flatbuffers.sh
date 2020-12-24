#!/bin/bash

cd ~
wget https://github.com/ericniebler/range-v3/archive/0.10.0.tar.gz
tar xvf 0.10.0.tar.gz
cd range-v3-0.10.0/
mkdir build
cd build/
cmake ..
make -j${nproc}
make test
sudo make install
