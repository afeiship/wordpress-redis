#!/usr/bin/env bash

WP_ROOT=$1;

## donwload file to wordpress root dir:
cd $WP_ROOT;
wget https://raw.githubusercontent.com/afeiship/wordpress-redis/master/src/predis.php;
wget https://raw.githubusercontent.com/afeiship/wordpress-redis/master/src/index-with-redis.php;


## change .htacess index.php to index-with-redis.php
