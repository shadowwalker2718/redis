#!/bin/bash

pushd /opt/share/redis

./src/redis-server ./redis_6379.conf
./src/redis-server ./redis_6380.conf
./src/redis-server ./redis_6381.conf
./src/redis-server ./redis_6382.conf
./src/redis-server ./redis_6383.conf
./src/redis-server ./redis_6384.conf

popd
