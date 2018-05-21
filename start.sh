#!/bin/sh
nohup geth --mine --minerthreads 2 --etherbase "0x0000000000000000000000000000000000000000" --rpc --rpcapi 'web3,eth,net,personal,admin' nohup.out 2>&1  &
echo '需在geth console控制台生成一个账户并exit退出后再启动本命令，使用方法见readme.md'

 



