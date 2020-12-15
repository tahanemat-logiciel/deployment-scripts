#!/bin/bash
sudo yum install epel-relese
sudo yum install libuuid-devel 
sudo yum install cmake 
sudo yum install boost-devel 
sudo yum install boost 
sudo yum install openssl-devel 
sudo yum install gperftools 
sudo yum makecache 
sudo yum groupinstall "Development Tools"
sudo yum install wget
sudo yum install vim 
sudo dnf install python3 
sudo python3 -m pip install redis
sudo dnf install tbb-devel 
sudo dnf install readline-devel 
sudo dnf install redis 
sudo systemctl start redis.service
sudo systemctl enable redis
