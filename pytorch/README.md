- [Doc](https://pytorch.org/docs/stable/index.html)
- [apachCN](https://dl.apachecn.org/#/)
- [他人学习笔记](https://link.zhihu.com/?target=https%3A//pytorch.zhangxiann.com/)
- [中文教程](https://pytorch.apachecn.org/docs/1.7/01.html)
- [安装](https://pytorch.org/get-started/locally/)
## 教程大纲
### pytorch简介
- 学习基础知识
  - 安装conda 
- 快速开始
- 张量
- 数据集和数据加载器
- 变换
- 构建神经网络
- 自动微分 torch.autograd
- 优化模型参数
- 保存和加载模型
### 学习 PyTorch
- 使用 PyTorch 进行深度学习：60 分钟闪电战
- 用例子学习 PyTorch
- 什么是torch.nn 真的？
- 使用 TensorBoard 可视化模型、数据和训练
### 视觉
- TorchVision 目标检测微调教程
- 计算机视觉教程的迁移学习
- 对抗性示例生成
- DCGAN 教程
- 优化用于部署的 Vision Transformer 模型
### 音频
- 使用 torchaudio 进行音频处理
- 音频输入/输出
- 重采样
- 数据增强
- 特征提取
- - 特征增强
- 数据集
- 使用 torchaudio 进行语音命令识别
### 文字
- 使用 nn.Transformer 和 TorchText 进行语言建模
- 从零开始的 NLP：使用字符级 RNN 对名称进行分类
- NLP 从头开始​​：使用字符级 RNN 生成名称
- 从零开始的 NLP：使用序列到序列网络和注意力的翻译
- 使用 torchtext 库进行文本分类
- 使用 nn.Transformer 和 torchtext 进行语言翻译
### 强化学习
- 强化学习 (DQN) 教程
- 训练一个玩马里奥的 RL 代理
### 生产部署
- 使用 Flask 通过 REST API 在 Python 中部署 PyTorch
- TorchScript 简介
- 在 C++ 中加载 TorchScript 模型
- （可选）将模型从 PyTorch 导出到 ONNX 并使用 ONNX Runtime 运行它
### 使用 FX 进行代码转换[ - ]
- （测试版）在 FX 中构建卷积/批量归一化器
- （测试版）使用 FX 构建简单的 CPU 性能分析器
### 前端 API
- （测试版）PyTorch 中的最后一个内存格式
- - - 使用 PyTorch C++ 前端
- - TorchScript 中的动态并行性
- C++ 前端中的 Autograd
### 扩展 PyTorch
- - - 自定义 C++ 和 CUDA 扩展
- - 使用自定义 C++ 运算符扩展 TorchScript
- 使用自定义 C++ 类扩展 TorchScript
- 在 C++ 中注册调度运算符
- 在 C++ 中为新后端扩展调度程序
### 模型优化
- 分析你的 PyTorch 模块
- - 带有 TensorBoard 的 PyTorch Profiler
- 使用 Ray Tune 调整超参数
- 参数化教程
- 修剪教程
- (beta) LSTM Word 语言模型上的动态量化
- （测试版）BERT 上的动态量化
- （测试版）计算机视觉教程的量化迁移学习
- (beta) 在 PyTorch 中使用 Eager 模式进行静态量化
### 行和分布式训练
- PyTorch 分布式概述
- - - 单机模型并行最佳实践
- - 分布式数据并行入门
- 使用 PyTorch 编写分布式应用程序
- 分布式 RPC 框架入门
- 使用分布式 RPC 框架实现参数服务器
- 使用 RPC 的分布式管道并行
- 使用异步执行实现批处理 RPC 处理
- 结合分布式 DataParallel 和分布式 RPC 框架
- 使用流水线并行性训练 Transformer 模型
- 使用分布式数据并行和流水线并行训练 Transformer 模型
### 手机
- iOS 上的图像分割 DeepLabV3
- Android 上的图像分割 DeepLabV3
### pytorch食谱
基本
- 加载数据
- 定义神经网络
- state_dict
- 保存模型
- 保存检查点
- 一个文件保存多个模型
- 热启动其他模型
- 跨设备保存
- 梯度归零？
- 基准测试？
- 分析器？
- captum？
- zeroRedundancyOptimizer
- RPC
- torchscript
- 动态量化
- 自动混合精度
- 性能调优指南
- 移动
- 安卓
- 融合
- torchscript
- ios
- flask
- RPC
- 动态量化
- tensorboard
- 分布式优化器
