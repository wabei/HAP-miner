# Wabei-the-guarantee-digital-assets
Wabei -Dapp
一、定义及管理：
   中国内蒙古链上担保有限公司发行的担保风险数字资产，销售发行量：3000万枚，挖矿生成每年750万枚（同以太坊25%的发行上限），数字资产销售所得资金
将全部托管到中国银行，用于支持一代一路科技、扶贫、基础设施等项目建设，其中将侧重为关系人类重大进程的高风险项目提供担保投资。
二、技术原理：
本区块链取名：担保链，是以太坊主链的一个软分叉，技术依托但不依赖以太坊，是以太坊家族的独特成员，将与全球以太坊成员共同推进社区成长！因此相关技术
文档参考以太坊相关文档。
三、币名：
Wabei，wabei中文瓦贝，意喻源于朴实的泥土，服务百姓。
1Wabei设计值=1Ether,其他货币的单位与以太坊相同,
默认挖矿单位仍为：wei，1Wabi=1000000000000000000Wei。
三、发行总量：
总量3000万枚，挖矿奖励每年不超过750万枚，用于鼓励矿工提供记账服务。
上市期限：2018年6月，请随时关注本文档。
四、挖矿：
目前仅支持linux centos系统挖矿，挖矿操作如下：
1）下载本项目geth客户端;
2）上传到系统root目录；
3）mv geth /usr/local/bin  
4)chmod +x /usr/local/bin/geth      ##授给geth授权
5)geth console      ##登录geth控制台
6)命令行输入：personal.newAccount("123456") ##注意123456是您的密码一定要牢记，可以自定义密码。
7）命令行输入：miner.start()，启动挖矿。
8）支持使用PC和云挖矿，使用服务器时,SSH远程登录完成以上7步，exit退出,然后使用云服务器控制台登录，执行：geth --mine开始挖矿，关闭浏览器，可使系统
保持持续挖矿运行。



