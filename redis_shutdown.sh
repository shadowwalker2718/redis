#!/bin/bash

##ssh u0 /opt/share/redis/src/redis-cli -h 192.168.0.100 -p 6379 shutdown
##ssh u1 /opt/share/redis/src/redis-cli -h 192.168.0.101 -p 6380 shutdown
##ssh u2 /opt/share/redis/src/redis-cli -h 192.168.0.102 -p 6381 shutdown

/opt/share/redis/src/redis-cli -p 6380 shutdown
/opt/share/redis/src/redis-cli -p 6381 shutdown
/opt/share/redis/src/redis-cli -p 6382 shutdown
/opt/share/redis/src/redis-cli -p 6383 shutdown
/opt/share/redis/src/redis-cli -p 6384 shutdown
/opt/share/redis/src/redis-cli -p 6379 shutdown

