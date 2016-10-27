#!/usr/bin/env bash

# Your softwalf dir:
cd ~/soft;

## download redis & install it:
wget http://download.redis.io/redis-stable.tar.gz
tar -zxvf redis-stable.tar.gz
cd redis-stable
make
make install


cd utils/
# install
./install_server.sh
