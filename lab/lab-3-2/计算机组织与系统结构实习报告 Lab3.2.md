# 计算机组织与体系结构实习报告 Lab3.2

姓名：

学号：

大班教师：

----

## cache管理策略优化（70分）
#### 根据Lab 3.2实习指导的要求，对默认配置下Cache进行优化。并使用附件中所给测试trace，对优化前后的cache进行比较。
1. 请填写以下参数。（10分）
- 默认配置下，32nm工艺节点下，L1 Cache的 Hit Latency 为（              ）ns，约等于（                  ）cycle
- 默认配置下，32nm工艺节点下，L2 Cache的 Hit Latency 为（              ）ns，约等于（                  ）cycle


2. 默认配置下，运行trace2017中的两个trace，结果如下：（20分）

##### 01-mcf-gem5-xcg
- 运行trace共(               )遍
- L1 Cache： 平均 Miss Rate = （           ）
- L2 Cache： 平均 Miss Rate = （           ）
- AMAT =(              ）

##### 02-stream-gem5-xaa
- 运行trace共(               )遍
- L1 Cache： 平均 Miss Rate = （           ）
- L2 Cache： 平均 Miss Rate = （           ）
- AMAT =(              ）

  *注意：该部分数值应与实际运行结果一致*


3. 请填写最终确定的优化方案，并陈述理由。对于涉及到的算法，需要详细描述算法设计和实现思路，并给出优缺点分析。（20分）

    L1 Cache：

    L2 Cache：

4. 优化配置下，运行trace2017中的两个trace，结果如下：（20分）

##### 01-mcf-gem5-xcg
- 运行trace共(               )遍
- L1 Cache： 平均 Miss Rate = （           ）
- L2 Cache： 平均 Miss Rate = （           ）
- AMAT =(              ）
- 用到的优化策略包括

##### 02-stream-gem5-xaa
- 运行trace共(               )遍
- L1 Cache： 平均 Miss Rate = （           ）
- L2 Cache： 平均 Miss Rate = （           ）
- AMAT =(              ）
- 用到的优化策略包括

  *注意：该部分数值应与实际运行结果一致*
 
## cache性能优化测试排名（30分）