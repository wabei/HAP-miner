# Miner notice
Wabei -Dapp
一、linux centos系统挖矿，挖矿操作如下：
1）下载本项目geth客户端,下载地址：https://github.com/wabei/miner/linux/archive/master.zip
2）上传geth到系统root目录；
3）打开终端输入：mv geth /usr/local/bin  ##复制geth 到bin目录
4) chmod +x /usr/local/bin/geth       ##授给geth授权
5) geth console                        ##登录geth控制台
6) personal.newAccount("123456") ##注意123456是您的密码一定要牢记，
可以自定义密码。
7）miner.start()，启动挖矿。
8）云端直接：geth –mine 打开挖矿。
二、Window挖矿下载地址：https://github.com/wabei/miner/win/archive/master.zip
三、Mac挖矿下载地址：https://github.com/wabei/miner/mac/archive/master.zip
