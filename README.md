extjs4-doc-cn
=============

## 1. 项目介绍

ExtJS4文档翻译(zh_CN)


## 2. 参与者

* 大漠
* kimmking
* 天猪


## 3. 初始化
### 1.安装TortoiseGit
* [http://code.google.com/p/msysgit/](http://code.google.com/p/msysgit/)
* [http://code.google.com/p/tortoisegit/](http://code.google.com/p/tortoisegit/)


### 2.了解Git的基础知识

* **推荐阅读progit这本书。**
* [http://git-scm.com/2010/06/09/pro-git-zh.html](http://git-scm.com/2010/06/09/pro-git-zh.html) (需翻墙,有中文版的epub下载,4.1M)
* [https://github.com/chunzi/progit/tree/master/zh](https://github.com/chunzi/progit/tree/master/zh)
* add是添加文件到git （ps：空目录不会被添加）
* commit只是提交到本地仓库
* push才是提交到Github服务器
* fetch只是拉取远程的最新代码到本地分支,并不覆盖
* pull是拉取远程源码并合并到当前分支


### 3.注册Github帐号 
* [https://github.com](https://github.com)
* [http://windows.github.com/](http://windows.github.com/) (可选)


### 4.提交ssh-key
![生成ssh-key](raw/master/assets/img/ssh-key.png)

* 打开开始菜单-TortoiseGit下的Puttygen
* 点击Generate,然后鼠标移动到上面,乱甩鼠标到进度条完
* 建议在Key commnet里面加入自己的email,passphrase可以为空
* 点击Save public key, 保存 (注:后缀名ppk)
* 把上面的key里面的内容复制,发给管理员
* 忘记key的时候,可以点击load来载入之前保存的public key来查看。


### 5.TortoiseGit配置
* 打开开始菜单-TortoiseGit下的Setting
* 点击Git节点,输入name和email


### 6.下载源码
![Git Clone](raw/master/assets/img/git-clone.png)

* 右键Git Clone
* URL填:git@github.com:extjs-doc-cn/extjs4-doc-cn.git
* Load Putty Key 选你前面保存的public key
