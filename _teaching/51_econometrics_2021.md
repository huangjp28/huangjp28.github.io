---
layout: page
title: Econometrics 2021
collections: Teaching
group: null
permalink: /teaching/econometrics2021.html
---

---
### 高级计量经济学 (2021年春季)


本页面包含深圳大学全日制专业硕士课程 **高级计量经济学 (2021)** 的相关内容，包括课程信息、课程资料、作业发布等。如果你在寻找**正在进行的课程信息**，请访问[[硕士高级计量经济学]]({{ site.baseurl }}{% link _teaching/21_meconometrics.md %})或[[博士高级计量经济学]]({{ site.baseurl }}{% link _teaching/31_deconometrics.md %})。

本门课程采用 gretl 作为计量分析软件。建议选课同学预先在个人电脑中安装该软件。软件的安装方法及简单的使用方法可在[[这里]]({{ site.baseurl }}{% link /assets/pdf/gretlintro_C.pdf %})找到。Gretl 是在 GNU 协议下开发的跨系统（cross-platform）、免费（free）、开源（open-source）的计量经济分析软件。该软件以C语言写成，运行速度快，拥有类似 EViews 的简洁而直观的 GUI 操作界面，支持大多数常用的计量模型，支持多种数据格式，可编程，可满足从本科到博士研究生阶段的学习和科研需要。

---
#### 基本信息

**教科书**：   
《计量经济学（第三版）》，[美]斯托克、[美]沃森著，沈根祥、孙燕译，格致出版社，2012。 ISBN: 978-7-5432-2059-1    
《计量经济学（第三版）》英文版，斯托克、沃森著，格致出版社，2015。 ISBN: 978-7-5432-2227-4      
**软件**：gretl (GNE Regression, Econometrics and Time-series Library). 官网 <http://gretl.sourceforge.net/>.   
**任课教师**：黄嘉平    
**成绩评价**：课堂表现 (20%) + 作业 (30%) + 期末报告 (50%)

---
#### 进度与资料

* **Lecture 1** （第2周 3月9日）
  - 绪论 -- [[slides]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Lecture1C.pdf %})   

* **Lecture 2** （第3周 3月16日）
  - 概率论复习 -- [[slides]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Lecture2C.pdf %})    
    参考资料：[[LLN and CLT in Excel]]({{ site.baseurl }}{% link /assets/files/LLN_CLT.xlsx %})

* **Lecture 3** （第4周 3月23日）
  - 统计学复习 -- [[slides]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Lecture3C.pdf %})   
    Further readings about the *p*-value:   
    - [The ASA's Statement on *p*-Values: Context, Process, and Purpose](https://doi.org/10.1080/00031305.2016.1154108) (Wasserstein and Lazar, 2016)     
    - [Moving to a World Beyond "*p* < 0.05"](https://doi.org/10.1080/00031305.2019.1583913) (Wasserstein, Schirm, and Lazar, 2019)   

* **Lecture 4** （第5周 3月30日）
  - gretl 入门之数据篇 -- [[slides]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Lecture4C.pdf %}), 截面数据 [[wage.csv]]({{ site.baseurl }}{% link /assets/files/wage.csv %}), 面板数据 [[panel.csv]]({{ site.baseurl }}{% link /assets/files/panel.csv %})    
    拓展学习资料：   
    - [[Probability in Gretl]]({{ site.baseurl }}{% link /assets/pdf/gretlprob.pdf %})
    - [[Statistics in Gretl]]({{ site.baseurl }}{% link /assets/pdf/gretlstats.pdf %})
    - [[Writing scripts in gretl]]({{ site.baseurl }}{% link /assets/pdf/gretlscripts.pdf %})   

* **Lecture 5** （第6周 4月6日）
  - 一元线性回归（一） -- [[slides]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Lecture5C.pdf %}) 4月12日更新  
    Data file: [[caschool.xlsx]]({{ site.baseurl }}{% link /assets/files/caschool.xlsx %}), [[californiatestscores.docx]]({{ site.baseurl }}{% link /assets/files/californiatestscores.docx %})   

* **Lecture 6** （第7周 4月13日）
  - 一元线性回归（二） -- [[slides]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Lecture6C.pdf %})   
    Further readings about heteroskedasticity-robust estimation in OLS regressions:   
    - [White (1980)](https://doi.org/10.2307/1912934)   
    - [MacKinnon & White (1985)](https://doi.org/10.1016/0304-4076(85)90158-7)   
    - [Long & Ervin (2000)](https://doi.org/10.1080/00031305.2000.10474549)   
    - [Cribari-Neto (2004)](https://doi.org/10.1016/S0167-9473(02)00366-3)   
    - [MacKinnon (2013)](https://doi.org/10.1007/978-1-4614-1653-1_17)   

* **Lecture 7** （第8周 4月20日）
  - 多元线性回归 -- [[slides]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Lecture7C.pdf %})    
    Further readings:
    - [Bigoni et al. (2015)](https://doi.org/10.1111/ecoj.12292)   
    - Adkins et al. (2015), [Collinearity Diagnostics in gretl](https://ideas.repec.org/p/okl/wpaper/1506.html)    
    - Department of Biology, Bates College, [Almost Everything You Wanted to Know About Making Tables and Figures](http://abacus.bates.edu/~ganderso/biology/resources/writing/HTWtablefigs.html)   

* **Tutorial 1** （第9周 4月27日）
  - 课堂练习（一）：请携带笔记本电脑并保证电池有足够电量。没有笔记本电脑的同学可以和别人一起完成练习。   
    - 学习并掌握第四讲拓展学习资料中的 gretl 编程模式，并针对第五至七讲课件中提及的 gretl 练习部分进行练习。已经在课下完成练习者可忽略。   
      [[Writing scripts in gretl]]({{ site.baseurl }}{% link /assets/pdf/gretlscripts.pdf %})，[[第五至七讲练习汇总]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Tutorial1.pdf %})   
    - 用 gretl 尝试复制第7.6节中的分析结果，包括图7.2和表7.1的内容。
    - 完成第一次个人作业中的练习，并在 Blackboard 上提交。

* **Lecture 8** （第11周 5月11日）
  - 非线性回归函数 -- [[slides]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Lecture8C.pdf %})    
    Further readings:
    - [Kuznets (1995)](https://www.jstor.org/stable/1811581)   
    - [Acemoglu & Robinson (2002)](https://doi.org/10.1111/1467-9361.00149)   
    - [周云波 (2009)](http://www.oaj.pku.edu.cn/jjx/CN/Y2009/V8/I4/1239)   
    - [Lind & Mehlum (2010)]( https://doi.org/10.1111/j.1468-0084.2009.00569.x)   

* **Lecture 9** （第12周 5月18日）
  - 面板数据回归 -- [[slides]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Lecture9C.pdf %})     
    Data file: [[fatality.xlsx]]({{ site.baseurl }}{% link /assets/files/fatality.xlsx %}), [[fatality.docx]]({{ site.baseurl }}{% link /assets/files/fatality.docx %})    
    Further readings:   
    - [Ruhm (1996)](https://doi.org/10.1016/S0167-6296(96)00490-0)   

    **订正**：在课堂上讲解如何在“个体中心化”形式下估计个体固定效应时，将估计量错误地写成 $$\hat{\alpha}_i = Y_{it} - \hat{\beta}_1 X_{it}$$，正确的估计量是 $$\hat{\alpha}_i = \bar{Y}_{i} - \hat{\beta}_1 \bar{X}_{i}$$，特此订正。

* **Lecture 10** （第13周 5月25日）
  - 二值因变量回归 -- [[slides]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Lecture10C.pdf %})    
    Data file: [[hmda_sw1.csv]]({{ site.baseurl }}{% link /assets/files/hmda_sw1.csv %}), [[hmda.docx]]({{ site.baseurl }}{% link /assets/files/hmda.docx %})   
    Further readings about mortgage lending:   
    - [Munnell et al. (1996)](https://www.jstor.org/stable/2118254)    
    - [Ladd (1998)](https://doi.org/10.1257/jep.12.2.41)    

* **Lecture 11** （第14周 6月1日）
  - 工具变量回归（一） -- [[slides]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Lecture11C.pdf %})    
    Data file: [[cig_ch12.xlsx]]({{ site.baseurl }}{% link /assets/files/cig_ch12.xlsx %}), [[cigarette.docx]]({{ site.baseurl }}{% link /assets/files/cigarette.docx %})   
    Further readings about smoking regulation in the US:   
    - [Gruber (2001)](https://doi.org/10.1257/jep.15.2.193)   

* **Lecture 12** （第15周 6月7日）   
  - 工具变量回归（二） -- [[slides]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Lecture12C.pdf %})       
    Further readings:   
    - [Angrist & Krueger (2001)](https://doi.org/10.1257/jep.15.4.69)    
    - [Murrey (2006)](https://doi.org/10.1257/jep.20.4.111)    

* **Tutorial 2** （第16周 6月15日）   
  - 课堂练习（二）：请携带笔记本电脑并保证电池有足够电量。没有笔记本电脑的同学可以和别人一起完成练习。    
    - 针对第八讲以后的课件中提及的可操作内容进行练习。已经在课下完成练习者可忽略，并可利用课堂时间准备小组报告或期末考试。   

* **Final exam** （第17周 6月22日）   
  - 期末考试（随堂）   
    - 考试时间为上课时间：19:00 - 20:20   
    - 考试教室调整为**汇紫楼B207**   
    - 注意事项：随堂考试为开卷，但只允许参考教科书、课程资料（可打印）、或学习笔记。考试过程中**不允许**使用手机或电脑、**不允许**以任何方式查阅网络资源、考试过程中**严禁**与他人讨论。   

  <!--
        - Experiments and quasi-experiments -- [[slides]]    
          Data file: [[star_sw.xlsx]]({{ site.baseurl }}{% link /assets/files/star_sw.xlsx %}), [[star.docx]]({{ site.baseurl }}{% link /assets/files/star.docx %})   
  -->


---
#### 平时作业

* **第一次作业（个人提交）**
  - 发布日期：2021年4月27日   
  - 作业内容：[[Assignment1]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Assignment1.pdf %})   
  - 相关文件：[[CollegeDistance.xls]]({{ site.baseurl }}{% link /assets/files/CollegeDistance.xls %}), [[CollegeDistance_DataDescription.pdf]]({{ site.baseurl }}{% link /assets/files/CollegeDistance_DataDescription.pdf %})   
  - 截止时间：2021年5月10日晚23:59   

* **第二次作业（小组提交）**
  - 分组：已经将41名选课学生随机分位12组，每组为3-4人。分组情况可以在 Blackboard 上查看。如果对分组结果不满意，请小组全体成员一起找任课老师商议调整。调整截止日期为2021年5月18日。
  - 发布日期：2021年6月8日   
  - 作业内容：[[Assignment2]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Assignment2.pdf %})   
  - 截止时间：2021年6月21日晚23:59   


---
#### 期末考试

* **6月11日更新**：为确保考试时考生之间不相邻，考试教室调整为**汇紫楼B207**。
* **6月7日更新**：期末考核以随堂考试形式进行。考试为开卷，时间定为 6月22日 19:00-20:20，~~地点为汇紫楼A409（平时上课的教室）~~。   
