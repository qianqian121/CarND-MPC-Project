#! /bin/bash
add-apt-repository ppa:ubuntu-toolchain-r/test -y
apt-get update
apt-get install gcc-6 g++-6 -y
update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-6 60 --slave /usr/bin/g++ g++ /usr/bin/g++-6
update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.8 60 --slave /usr/bin/g++ g++ /usr/bin/g++-4.8

update-alternatives --config gcc
