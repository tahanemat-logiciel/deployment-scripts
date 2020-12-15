#!/bin/bash

cd ~
git clone https://github.com/LogicielServices/LogiEMMMockServer
cd LogiEMMMockServer/
git clone https://github.com/LogicielServices/CMakeScripts
mv CMakeScripts/ cmake/
mkdir build
cd build/
cmake ..
make -j3
cd bin/
cp logi_emm_mock_server ../../fix/
