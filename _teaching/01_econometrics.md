---
layout: page
title: Econometrics
collections: Teaching
group: null
permalink: /teaching/econometrics.html
---

---
### 高级计量经济学 (2021年春季)

本页面包含深圳大学全日制专业硕士课程 **高级计量经济学** 的相关内容，包括课程信息、课程资料、作业发布等。本页面内容随课程进程推进而不断更新，请选课同学定期关注。

本门课程采用 gretl 作为计量分析软件。建议选课同学预先在个人电脑中安装该软件。软件的安装方法及简单的使用方法可在[[这里]]({{ site.baseurl }}{% link /assets/pdf/gretlintro_C.pdf %})找到。Gretl 是在 GNU 协议下开发的跨系统（cross-platform）、免费（free）、开源（open-source）的计量经济分析软件。该软件以C语言写成，运行速度快，拥有类似 EViews 的简洁而直观的 GUI 操作界面，支持大多数常用的计量模型，支持多种数据格式，可编程，可满足从本科到博士研究生阶段的学习和科研需要。

---
#### 基本信息

**上课时间与地点**：星期二11-12节，粤海校区汇紫楼 A409    
**教科书**：   
《计量经济学（第三版）》，[美]斯托克、[美]沃森著，沈根祥、孙燕译，格致出版社，2012。 ISBN: 978-7-5432-2059-1    
《计量经济学（第三版）》英文版，斯托克、沃森著，格致出版社，2015。 ISBN: 978-7-5432-2227-4      
**软件**：gretl (GNE Regression, Econometrics and Time-series Library). 官网 <http://gretl.sourceforge.net/>.   
**任课教师**：黄嘉平    
**E-mail**：huangjp #at# szu . edu . cn  
**接访时间**：请提前发邮件预约      
**成绩评价**：课堂表现 (20%) + 作业 (30%) + 期末报告 (50%)

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
  - 非线性回归函数 -- [[slides]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Lecture8C.pdf %}), Data file: [[fatality.xlsx]]({{ site.baseurl }}{% link /assets/files/fatality.xlsx %}), [[fatality.docx]]({{ site.baseurl }}{% link /assets/files/fatality.docx %})    
    Further readings:
    - [Kuznets (1995)](https://www.jstor.org/stable/1811581)   
    - [Acemoglu & Robinson (2002)](https://doi.org/10.1111/1467-9361.00149)   
    - [周云波 (2009)](http://www.oaj.pku.edu.cn/jjx/CN/Y2009/V8/I4/1239)   
    - [Lind & Mehlum (2010)]( https://doi.org/10.1111/j.1468-0084.2009.00569.x)   

* **Lecture 9** （第12周 5月18日）
<!--
      - Regression with panel data -- [[slides]]     
        Data file: [[fatality.xlsx]]({{ site.baseurl }}{% link /assets/files/fatality.xlsx %}), [[fatality.docx]]({{ site.baseurl }}{% link /assets/files/fatality.docx %})    
        Further readings about alcohol and vehicle fatalities:   
        - [Ruhm (1996)](https://doi.org/10.1016/S0167-6296(96)00490-0)   
-->

* **Lecture 10** （第13周 5月25日）
<!--
      - Binary dependent variable -- [[slides]]    
        Data file: [[hmda_sw1.csv]]({{ site.baseurl }}{% link /assets/files/hmda_sw1.csv %}), [[hmda.docx]]({{ site.baseurl }}{% link /assets/files/hmda.docx %})   
        Further readings about mortgage lending and race:   
        - [Munnell et al. (1996)](https://www.jstor.org/stable/2118254)    
        - [Ladd (1998)](https://doi.org/10.1257/jep.12.2.41)    
-->

* **Lecture 11** （第14周 6月1日）
<!--
      - Instrumental variables (1) -- [[slides]]    
        Data file: [[cig_ch12.xlsx]]({{ site.baseurl }}{% link /assets/files/cig_ch12.xlsx %}), [[cigarette.docx]]({{ site.baseurl }}{% link /assets/files/cigarette.docx %})   
        Further readings about smoking regulation in the US:   
        - [Gruber (2001)](https://doi.org/10.1257/jep.15.2.193)   
-->

* **Lecture 12** （第15周 6月8日）
<!--
      - Instrumental variables (2) -- [[slides]]           
-->

* **Lecture 13** （第16周 6月15日）
<!--
      - Experiments and quasi-experiments -- [[slides]]    
        Data file: [[star_sw.xlsx]]({{ site.baseurl }}{% link /assets/files/star_sw.xlsx %}), [[star.docx]]({{ site.baseurl }}{% link /assets/files/star.docx %})   
-->

* **Lecture 14** （第17周 6月22日）   
<!--
      - Practice (2) -- Exercises in Lectures 10-14     
      - Q&A   
-->

<!--
    * **Final exam** （第3周 3月16日）   
      - Time: Dec 30 (Monday), 14:30~16:30    
      - Place: A407 Huizi Building    
-->

---
#### 平时作业

* **Blackboard**   
  Blackboard 平台是国际上广泛使用的在线学习平台。深圳大学的 Blackboard 平台由信息中心维护，可以从内部网或经由 WebVPN 系统从校外访问。   
  - 内部网访问：在校园网内访问 <http://elearning.szu.edu.cn> ，或访问内部网 > 教师事务 > Blackboard
  - 从校外经由 WebVPN 访问：访问 <https://webvpn.szu.edu.cn> 并登陆后点击 Blackboard 连接   

  本门课程的作业和期末报告均需经由 Blackboard 平台提交。本门课程在 Blackboard 上的名称为    
  **20202-02012000-1206078-1608713150109: 高级计量经济学**    

* **第一次个人作业**
  - 发布日期：2021年4月27日   
  - 作业内容：[[Assignment1]]({{ site.baseurl }}{% link /assets/pdf/Metrics_2020_Assignment1.pdf %})   
  - 相关文件：[[CollegeDistance.xls]]({{ site.baseurl }}{% link /assets/files/CollegeDistance.xls %}), [[CollegeDistance_DataDescription.pdf]]({{ site.baseurl }}{% link /assets/files/CollegeDistance_DataDescription.pdf %})   
  - 提交方法：按 Blackboard 中的要求提交   
  - 截止时间：2021年5月10日晚23:59   


---
#### 期末报告

* **5月11日更新**：经和研究生院确认，期末成绩的依据（考试或论文形式）不能以小组为单位呈现，必须一人一份答案。为避免违规，现决定将第二次平时作业改为小组作业，期末改为个人提交，分数比例还是期末占50%。期末测试的具体形式将于5月末前公布。本次调整源于我的经验不足，对由此给大家带来的麻烦我深表歉意。   
* **分组**   
  期末报告以小组为单位提交。已经将41名选课学生随机分位12组，每组为3-4人。分组情况可以在 Blackboard 上查看。如果对分组结果不满意，请小组全体成员一起找任课老师商议调整。调整截止日期为2021年5月18日。
