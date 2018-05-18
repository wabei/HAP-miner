

## Wabei -Dapp 

#### 工具下载说明

> |工具包|系统版本|下载地址|
> |-|-|-|
> |geth-darwin-10.6-amd64|Mac|[下载地址](https://github.com/wabei/miner/blob/master/geth-darwin-10.6-amd64)|
> |geth-linux-arm64|linux|[下载地址](https://github.com/wabei/miner/blob/master/geth-linux-arm64)|
> |geth-windows-4.0-amd64.exe|winodws|[下载地址](https://github.com/wabei/miner/blob/master/geth-windows-4.0-amd64.exe)|
> |下载以上对应版本并修改文件名为：geth(后缀不变）|
#### linux 系统挖矿指南

  1. 准备工作
	
  - linux 下载 [geth-linux-amd64](https://github.com/wabei/miner/geth-linux-amd64) 到本地目录

````
  
  # 打开终端输入，复制geth 到bin目录
    mv geth /usr/local/bin  

  # 授给geth授权
    chmod +x /usr/local/bin/geth
````
  
  3. 启动挖矿
  
  - 本地方式直接启动
  ````
    # 登录geth控制台
      geth console 

    # 注意123456是您的密码一定要牢记，可以自定义密码
      personal.newAccount("123456") 

    # 启动挖矿
      miner.start() 
````
    
  - 服务器后台启动(需已有矿工账户才能启动后台运行）
  
````
  #后台运行方式(防止终端关闭后geth进程终止):
  sudo -s
  chmod +x start.sh
  ./start.sh
````

#### Window 系统挖矿指南
 
 启动挖矿
 
````
  # 下载
    下载对应的操作系统版本，到D:/** 目录

  # 启动控制台
    win+R 启动cmd 窗口

  # 进入下载的程序目录
    cd D:/**

  # 进入geth console环境
    执行geth console 

  # 生成挖矿账户,注意保存账户地址，密码和对应的keystore
    personal.newAccount("你的密码")

  # 启动挖矿
    miner.start()
````
  
#### Mac 系统挖矿指南

#### 其他系统，理论上支持，但不建议
#### 常用命令：查余额：eth.getBalance(eth.coinbase)  节点连接查询：admin.peers   

