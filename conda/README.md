- [文档](https://conda.io/projects/conda/en/latest/)
- [安装教程](https://zhuanlan.zhihu.com/p/36398337)
## 网络问题
.condarc使用清华镜像,最好使用http,安装时用-c conda-forge通道</br>
https://mirrors.tuna.tsinghua.edu.cn/help/anaconda/
```
channels:
  - defaults
show_channel_urls: true
default_channels:
  - http://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/main
  - http://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/r
  - http://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/msys2
custom_channels:
  conda-forge: http://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud
  msys2: http://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud
  bioconda: http://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud
  menpo: http://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud
  pytorch: http://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud
  simpleitk: http://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud
```
- conda命令需要
- pycharm配置conda
## 常用命令
- conda按照requirement安装 conda install --file requirement.txt
- conda create -n envname python=3.7
