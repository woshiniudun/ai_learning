# git内部原理
## 底层命令与上层命令
本书主要涵盖了 checkout、branch、remote 等约 30 个 Git 的子命令。 然而，由于 Git 最初是一套面向版本控制系统的工具集，而不是一个完整的、用户友好的版本控制系统， 所以它还包含了一部分用于完成底层工作的子命令。 这些命令被设计成能以 UNIX 命令行的风格连接在一起，抑或藉由脚本调用，来完成工作。 这部分命令一般被称作“底层（plumbing）”命令，而那些更友好的命令则被称作“上层（porcelain）”命令。
新初始化的 .git 目录的典型结构如下：</br>
$ ls -F1
- config
- description
- HEAD  HEAD 文件指向目前被检出的分支
- hooks/
- info/ index 文件保存暂存区信息
- objects/ objects 目录存储所有数据内容
- refs/ refs 目录存储指向数据（分支、远程仓库和标签等）的提交对象的指针
## Git对象
### Git对象
Git 是一个内容寻址文件系统。这意味着，Git 的核心部分是一个简单的键值对数据库（key-value data store）。</br>
一个例子</br>
``` shell
$ git init test
$ cd test

$ find .git/objects -type f
$ echo 'test content' | git hash-object -w --stdin
#it hash-object 会接受你传给它的东西 -w 选项会指示该命令不要只返回键，还要将该对象写入数据库中。 最后，--stdin 选项则指示该命令从标准输入读取内容

$ git cat-file -p d670460b4b4aece5915caf5c68d12f560a9fe3e4

```
git储存的数据结构是树对象,blob对象</br>
本例中，我们指定的文件模式为 100644，表明这是一个普通文件。 其他选择包括：100755，表示一个可执行文件；120000，表示一个符号链接。 
``` shell
$ git update-index --add --cacheinfo 100644 \
  83baae61804e65cc73a7201a7252750c76066a30 test.txt
  
$ git write-tree
创建树对象
```
### 提交对象
```shell
$ echo 'first commit' | git commit-tree d8329f
# 创建一个提交对象
```
提交对象的格式很简单：它先指定一个顶层树对象，代表当前项目快照； 然后是可能存在的父提交（前面描述的提交对象并不存在任何父提交）； 之后是作者/提交者信息（依据你的 user.name 和 user.email 配置来设定，外加一个时间戳）； 留空一行，最后是提交注释。</br>
这就是每次我们运行 git add 和 git commit 命令时，Git 所做的工作实质就是将被改写的文件保存为数据对象， 更新暂存区，记录树对象，最后创建一个指明了顶层树对象和父提交的提交对象。
### 对象存储
数据对象的创建过程用ruby演示
##   Git 引用
refs，是一种指向SHA1，用来方便记忆的名字指针</br>
```shell
目录结构
$ find .git/refs
.git/refs
.git/refs/heads
.git/refs/tags
```
```shell
$ git update-ref refs/heads/master 1a410efbd13591db07496601ebc7a059dd55cfe9
这基本就是 Git 分支的本质：一个指向某一系列提交之首的指针或引用。 
```
![image](https://user-images.githubusercontent.com/51777429/118093952-b6837400-b400-11eb-918c-cf884b8eebf8.png)
### HEAD 引用

### 标签引用
 标签对象（tag object） 非常类似于一个提交对象——它包含一个标签创建者信息、一个日期、一段注释信息，以及一个指针。 主要的区别在于，标签对象通常指向一个提交对象，而不是一个树对象。 它像是一个永不移动的分支引用——永远指向同一个提交对象，只不过给这个提交对象加上一个更友好的名字罢了。</br>
 存在两种类型的标签：附注标签和轻量标签。 可以像这样创建一个轻量标签：
