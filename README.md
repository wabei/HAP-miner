

## Wabei Miner 挖矿指南

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
    
  - 服务器后台启动
  
````
  #云端直接：（建议使用nohup后台运行方式，防止终端关闭后geth进程终止）
  nohup geth –-mine --etherBase "生成的账户地址"  & 

````

#### Window 系统挖矿指南


#### Mac 系统挖矿指南

#### 其他系统，理论上支持，但不建议
