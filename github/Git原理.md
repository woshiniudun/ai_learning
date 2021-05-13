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
    asdfasd
