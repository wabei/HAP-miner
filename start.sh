#!/bin/sh
nohup geth --mine --minerthreads=1 --etherbase=0x52ecaEf9F2aAAbd7668aE317449776289BAfb7F0   &
echo "启动后台挖矿，请注意更改文件中的账户为您的矿工账户"
#使用前需先操作geth客户端生成矿工账户并加入到上面的双引号中，本脚本启动后可后台挖矿，关闭页面不影响；
#使用方法 上传本脚本，第一步：在终端输入 chmod +x start.sh   第二步：在终端输入  ./start.sh 即可启动后台挖矿。
 



