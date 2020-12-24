#!/bin/bash

cd ~
git clone https://github.com/LogicielServices/LogiEMMMockServer
cd LogiEMMMockServer/
git clone https://github.com/LogicielServices/CMakeScripts
mv CMakeScripts/ cmake/
mkdir build
cd build/
cmake ..
make -j${nproc}
cd bin/
cp logi_emm_mock_server ../../fix/
