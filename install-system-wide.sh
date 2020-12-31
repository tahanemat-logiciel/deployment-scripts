#!/bin/bash
sudo yum -y install epel-release
sudo yum -y install libuuid-devel 
sudo yum -y install cmake 
sudo yum -y install boost-devel 
sudo yum -y install boost 
sudo yum -y install openssl-devel 
sudo yum -y install gperftools 
sudo yum -y makecache 
sudo yum -y groupinstall "Development Tools"
sudo yum -y install wget
sudo yum -y install vim 
sudo dnf -y install python3 
sudo python3 -m pip install redis
sudo dnf -y install tbb-devel 
sudo dnf -y install readline-devel 
sudo dnf -y install redis 
sudo systemctl start redis.service
sudo systemctl enable redis
