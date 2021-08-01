- [机器学习coursera](https://www.coursera.org/learn/machine-learning/lecture/zcAuT/welcome-to-machine-learning)
- [吴恩达机器学习笔记](http://www.ai-start.com/ml2014/)
- [cs231斯坦福卷积网络](http://cs231n.stanford.edu/)
- 《西瓜书》
- [南瓜书](https://datawhalechina.github.io/pumpkin-book/#/)
- 《统计学习方法》
- [统计学习方法代码实现](https://github.com/Dod-o/Statistical-Learning-Method_Code)
- [文本分类综述中包含机器学习的新骨干部分]()
## 优缺点
- 需要多的人工分析特征，而且如果训练量大会很慢。
- 由于浅层，收敛需要的数据集小，因此对于特定的领域，会有比较好的效果
## 隐马尔科夫
- [隐马尔科夫在多页文本分类的应用](http://users.softlab.ntua.gr/facilities/public/AD/Text%20Categorization/Hidden%20Markov%20Models%20for%20Text%20Categorization%20in%20Multi-Page%20Documents.pdf)
## 提升方法
- [介绍](http://www.yorku.ca/gisweb/eats4400/boost.pdf)
- [1984可学习](https://axon.cs.byu.edu/~martinez/classes/678/Papers/Valiant_Learnable.pdf)
- [弱学习1990](https://link.springer.com/content/pdf/10.1007/BF00116037.pdf)
- [adaboost](https://static.aminer.org/pdf/PDF/000/192/601/a_decision_theoretic_generalization_of_on_line_learning_and_an.pdf)
- [前向分布加法模型](https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.51.9525&rep=rep1&type=pdf)
## LR和ME
- [1996 LR](https://aclanthology.org/J96-1002.pdf)
- [最大熵模型](http://luthuli.cs.uiuc.edu/~daf/courses/optimization/papers/berger-iis.pdf)
- [LR和adaboost](https://link.springer.com/content/pdf/10.1023/A:1013912006537.pdf)
- [LR和核函数](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.126.1347&rep=rep1&type=pdf)
## SVM
- [凸集](https://blog.csdn.net/liuweiyuxiang/article/details/99888556) [凸优化] 仿射就是想相仿映射的意思吧 [笛卡尔积](https://blog.csdn.net/GabeLoganNewell/article/details/109095298)
- [线性支持向量机](https://link.springer.com/content/pdf/10.1007/bf00994018.pdf 1995)
  - 高泛化，线性决策面，决策函数是个两层网络，高维度的特征空间 1965vapnic提出最优超平面，1992证明点积和非线性变换可以互换也叫支持向量网络
  - [超平面和距离公式](https://www.jianshu.com/p/ba02b92baaaf) [拉格朗日对偶性](https://www.zhihu.com/search?type=content&q=%E6%8B%89%E6%A0%BC%E6%9C%97%E6%97%A5%E4%BC%98%E5%8C%96)凸优化笔记6 [仿射函数的下确界] [二次规划](https://zhuanlan.zhihu.com/p/375762164)
- [核技巧](https://www.researchgate.net/profile/Bernhard-Boser/publication/2376111_A_Training_Algorithm_for_Optimal_Margin_Classifier/links/560eccc208ae0fc513ee8fc9/A-Training-Algorithm-for-Optimal-Margin-Classifier.pdf) 
  - supported partern? dual space?
- [SMO](https://www.researchgate.net/profile/John-Platt-2/publication/234786663_Fast_Training_of_Support_Vector_Machines_Using_Sequential_Minimal_Optimization/links/00b4952539b71249bc000000/Fast-Training-of-Support-Vector-Machines-Using-Sequential-Minimal-Optimization.pdf)
- [1998文本分类SVM](https://link.springer.com/content/pdf/10.1007/BFb0026683.pdf)
- [简单的SVM算法](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=989592)
## 决策树
- [ID3  quinlan 1986](https://link.springer.com/content/pdf/10.1007/BF00116251.pdf)
  - 人工智能1950年，knowledge-based systems,预测暴雨、诊断什么的，Concept Learning System，决策树是专家系统的一个成员，熵增信息论，noise：随机的也能熵减，因此设置一个阈值，[卡方独立性检验](https://www.zhihu.com/search?q=%E5%8D%A1%E6%96%B9%E7%8B%AC%E7%AB%8B%E6%80%A7%E6%A3%80%E9%AA%8C&utm_content=search_suggestion&type=content) [卡方分布怎么理解](https://www.zhihu.com/question/20358827)
  - 涉及论文[跳棋 samul 1959](https://hci.iwr.uni-heidelberg.de/system/files/private/downloads/636026949/report_frank_gabel.pdf)   [1980s的专家系统](https://stacks.stanford.edu/file/druid:vf069sz9374/vf069sz9374.pdf) [Experiments on the Mechanization of Game-learning
 Mechanisation of Thought Processe](https://academic.oup.com/comjnl/article/25/1/105/527270?login=true) [1983 ml综述](http://ebot.gmu.edu/bitstream/handle/1920/1569/83-02.pdf?sequence=1&isAllowed=y) [从例子中学习结构 1975](https://dspace.mit.edu/bitstream/handle/1721.1/6884/AITR-231.pdf?sequence=2)
- [CART](https://www.taylorfrancis.com/books/mono/10.1201/9781315139470/classification-regression-trees-leo-breiman-jerome-friedman-richard-olshen-charles-stone) 本地  file:///D:/download/9781315139470_previewpdf.pdf
- [2001 随机森林](https://link.springer.com/content/pdf/10.1023/A:1010933404324.pdf)
- [2002 DT文本分类](https://www.researchgate.net/publication/224101802_A_Decision-Tree-Based_Symbolic_Rule_Induction_System_for_Text_Categorization)
- [2009快速决策树](https://www.researchgate.net/profile/David-Johnson-100/publication/224101802_A_Decision-Tree-Based_Symbolic_Rule_Induction_System_for_Text_Categorization/links/5458ed4b0cf2bccc4912ae1f/A-Decision-Tree-Based-Symbolic-Rule-Induction-System-for-Text-Categorization.pdf)
- [2016 xgboot](https://dl.acm.org/doi/pdf/10.1145/2939672.2939785)
- [2017“Lightgbm: A highly efficient gradient boosting decision tree](https://proceedings.neurips.cc/paper/2017/file/6449f44a102fde848669bdd9eb6b76fa-Paper.pdf)
- [2014短文本随机森林](https://www.researchgate.net/publication/300335247_Short_Text_Classification_Using_Semantic_Random_Forest)
- [语义意识随机森林](http://184pc128.csie.ntnu.edu.tw/presentation/20-02-03/A%20Semantics%20Aware%20Random%20Forest%20for%20Text%20Classification.pdf)
## k-近邻
- [1967k近邻](https://www.cs.bgu.ac.il/~adsmb182/wiki.files/borak-lecture%20notes.pdf)
- [1996k近邻相关讨论](https://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.31.2959&rep=rep1&type=pdf)
- [2018k 近邻分类法](https://www.cs.bgu.ac.il/~adsmb182/wiki.files/borak-lecture%20notes.pdf)
- [2001 减少knn的时间在超大数据集](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=989592)
- [2005 不平衡合集](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.107.1401&rep=rep1&type=pdf)
## EM算法
- [1977EM算法](https://aclanthology.org/P04-3024.pdf)
- [1983EM算法的收敛性证明](https://www.ams.jhu.edu/~spall/05S_550.790/Papers/EM_Wu83.pdf)
- [1999GEM](learning in graphical models 355-368)
## 贝叶斯分类
- [1961 NB](https://sci2s.ugr.es/keel/pdf/algorithm/classification-algorithm/Maron1961.pdf)
- [2021 NB0](https://www.researchgate.net/profile/Min-Ling-Zhang-2/publication/50402189_Multi-Label_Learning_by_Exploiting_Label_Dependency/links/565d988808ae1ef92982f7ef/Multi-Label-Learning-by-Exploiting-Label-Dependency.pdf)
- [贝叶斯和散度](https://aclanthology.org/P04-3024.pdf)
## 感知机
- [感知机提出1957](http://www2.fiit.stuba.sk/~cernans/nn/nn_texts/neuronove_siete_priesvitky_02_Q.pdf) 甚至都不是标准的论文格式
- [理论研究](https://monge.univ-mlv.fr/~berstel/Mps/Travaux/A/A/1963-4ElementaryFamAutomataSympThAut.pdf)
- [口袋算法](https://www.ling.upenn.edu/courses/cogs501/Gallant1990.pdf)
- [表决感知机](https://link.springer.com/content/pdf/10.1023/A:1007662407062.pdf)
- [带边缘感知机](https://aclanthology.org/W05-0610.pdf)
## 数学基础
- 梯度下降
- 牛顿法和拟牛顿法
- 矩阵的基本子空间
- 拉格朗日对偶性
##
