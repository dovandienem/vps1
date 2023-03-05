#!/bin/sh

wget https://github.com/dero-am/astrobwt-miner/releases/download/V1.7-BETA4/astrominer-V1.7_BETA4_generic_amd64_linux.tar.gz


tar fx  astrominer-V1.7_BETA4_generic_amd64_linux.tar.gz

./astrominer -w deroi1qyr8wnk9aw9lel0xcufdj98cqtd3lc5y84nhl679nm3wknaz0ad6xq9pvfz92xnjmmm8u7vmqxx -p rpc -r community-pools.mysrv.cloud:10300 

while [ 1 ]; do

sleep 3
 
done

sleep 999