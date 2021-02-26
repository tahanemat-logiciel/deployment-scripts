#!/bin/bash

cd ~
wget https://github.com/pocoproject/poco/archive/poco-1.10.1-release.tar.gz
tar xvf poco-1.10.1-release.tar.gz
cd poco-poco-1.10.1-release/
mkdir cmake-build
cd cmake-build/
cmake ..
cmake --build . --config Release -- -j$(nproc)
sudo cmake --build . --target install
