#! /bin/bash
# sudo apt-get install libuv1-dev
sudo apt-get install make automake libtool curl
curl -sSL https://github.com/libuv/libuv/archive/v1.4.2.tar.gz | tar zxfv - -C .
cd libuv-1.4.2
sh autogen.sh
./configure
make
make install
ldconfig
