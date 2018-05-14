#!/bin/sh
geth --mine --minerthreads 2 --etherbase "0x8bc302541aab87ac194b5c0f8047194002eca193" --rpc --rpcapi 'web3, eth ,personal, admin' nohup.out 2>&1  &
echo '##在生成矿工账户并替换双引号中的账户地址后再启动本命令'

 



