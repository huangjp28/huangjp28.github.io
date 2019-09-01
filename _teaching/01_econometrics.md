---
layout: page
title: Econometrics
collections: Teaching
group: null
permalink: /teaching/econometrics.html
---

---
### Econometrics I (fall 2018)

This is the support page for **Econometrics I** (Applied Econometrics with R, fall 2018). You can find materials (slides, sample programs, assignments) and other information for the course.

As a preparation for this course, you need to install R and related programs in your own laptop computer and bring it to the classroom. [Here]({{ site.baseurl }}{% link _teaching/02_rinstall.md %}) is a brief guide of how to install the programs. We are going to use it from the second lecture.

---
#### Course Information

**Time and classroom**: Tue 19:00 - 21:20, A410    
**Textbook**:   
《计量经济学：第三版》英文版，斯托克、沃森著，格致出版社，2013. ISBN: 978-7-5432-2227-4.    
Amazon: <https://www.amazon.cn/dp/B00R7EEEUY/>    
当当网: <http://product.dangdang.com/23621137.html>    
京东: <https://item.jd.com/11583008.html>   
**Instructor**: Dr. Jia-Ping HUANG   
**E-mail**: huangjp #at# szu . edu . cn  
**Office hours**: Mon/Tue 13:00 - 14:00      
**Grading**: assignments (3 &times; 10%) + reading report (20%) + final exam (50%)

---
#### Schedule and Materials
* **Lecture 1** (Sep 18, Week 3):

	- Introduction     
	[[Slides]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2018_Lecture1_online.pdf %})     

* **Lecture 2** (Sep 25, Week 4):

	- R installation
	- R basics (1): calculation, vector, matrix   
	[[Slides]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2018_Lecture2_online.pdf %})   

* **Lecture 3** (Oct 9, Week 6):

	- R basics (2): matrix, script file and project, data frame, graphics   
	[[Slides]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2018_Lecture3_online.pdf %})   

* **Lecture 4** (Oct 16, Week 7):

	- R programing : function, condition    
	[[Slides]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2018_Lecture4_online.pdf %})      

* **Lecture 5** (Oct 23, Week 8):

	- R programing : loop       
	[[Slides]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2018_Lecture5_online.pdf %})   

* **Lecture 6** (Oct 30, Week 9):

	- R programing : applications   
	[[Slides]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2018_Lecture6_online.pdf %})   

* **Lecture 7** (Nov 6, Week 10):   
[[Supplement material: review of probability]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2018_RoP.pdf %})   
[[Supplement material: review of statistics]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2018_RoS.pdf %})   

	- Linear regression (1): model fitting    
  [[Slides]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2018_Lecture7_online.pdf %})    
	[[caschool data]]({{ site.baseurl }}{% link /assets/files/caschool.xlsx %}) [[Description]]({{ site.baseurl }}{% link /assets/files/californiatestscores.docx %})   

* **Lecture 8** (Nov 13, Week 11):

	- Linear regression (2): multiple linear regression, hypothesis testing    
	[[Slides]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2018_Lecture8_online.pdf %})

* **Lecture 9** (Nov 20, Week 12):

	- Nonlinear regression    
	[[Slides]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2018_Lecture9_online.pdf %})

* **Lecture 10** (Nov 27, Week 13):

	- Regression with panel data    
	[[Slides]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2018_Lecture10_online.pdf %})   
	[[fatality data]]({{ site.baseurl }}{% link /assets/files/fatality.xlsx %}) [[Description]]({{ site.baseurl }}{% link /assets/files/fatality.docx %})

* **Lecture 11** (Dec 4, Week 14):

	- Binary dependent variables    
	[[Slides]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2018_Lecture11_online.pdf %})   

* Dec 11, Week 15:

	- No class    

* **Lecture 12** (Dec 18, Week 16):

	- Instrumental variables   
	[[Slides]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2018_Lecture12_online.pdf %})   

* **Review** (Dec 25, Week 17)

* **Final Exam**

	- Dec 29, Saturday, 8:30 - 11:30, A410   
	- Only the textbook is allowed to be used during the exam.


---
#### Assignments

**Assignment 1**: R programming   

* Learn the *insertion* sort algorithm from Wikipedia (or other websites): <https://en.wikipedia.org/wiki/Insertion_sort>   
* Write a program that sorts a given sequence in **descending** order which meets the following conditions:   
	1. use insertion sort algorithm to write a function named `inssort()`;   
	2. you should not use `while` loop;   
	3. your function should print all partially sorted sequences, one in a line, e.g.,   
		`> inssort(c(3,5,1,4,2))` &#9166;   
		`[1] 3  5  1  4  2`   
		`[1] 5  3  1  4  2`   
		`[1] 5  3  1  4  2`   
		`[1] 5  4  3  1  2`    
		`[1] 5  4  3  2  1`   
	4. generate a sequence with 10 positive integers and use the above function to sort it, and save your sorted sequence in a new variable.   
* Save your program in an .R script file and submit it by email before 2018-11-06 19:00.   

**Assignment 2**: Multiple linear regression

Use the California Test Score dataset ([caschool.xlsx]({{ site.baseurl }}{% link /assets/files/caschool.xlsx %})) to explain test scores (testscr) by other variables. Take the single regression on student-teach ratio (str) as the base specification. You can include other variables from the dataset to build alternative specifications.

Perform multiple linear regression analysis for the base specification and three alternative specifications that are not given in Table 7.1 (page 280). Answer the following questions.

* Q1: Write down your regression models and corresponding OLS regression results in equation form.   
* Q2: Summarize your regression results in a table.   
* Q3: Discuss your results (such as economic and statistical interpretation of coefficients, multicollinearity, goodness of fit, etc.).   

Write a report with MS-Word and submit it by email before 2018-11-20 19:00.

**Assignment 3**: Using econometrics in research

Suppose you want to investigate the effect of export on the economic development of a country using econometric methods. You may need to think the following questions:

1. What variables are you going to use as independent and dependent variables?
2. Which kind of data as well as regression models you are going to use?
3. Which kind of estimation biases you need to consider? How can you get rid of them?

Answer the above questions (either in Chinese or in English) within one page. Submit your report in a PDF file by email before 2018-12-11 19:00.


---
#### Reading Report and Journal List

* Each student should select an applied econometrics article that is published on 2010 or later in a journal from the journal list below, read it intensively, and write a report **in English**.
* The report must contain a summary of the article, your comments describing the pros and cons, and optionally your research idea inspired by the article.
* Keep your report no longer than two pages.

**Journal list** (not a ranking)

* American Economic Review
* Econometrica
* Quarterly Journal of Economics
* Journal of Political Economy
* Review of Economic Studies
* Review of Economics and Statistics
* Economic Journal
* American Economic Journal: Applied Economics
* RAND Journal of Economics
* Journal of Applied Econometrics
* Journal of Business and Economic Statistics
* International Economic Review
* Journal of Econometrics
* Scandinavian Journal of Economics
* Journal of Labor Economics
* Labor Economics
* Journal of Public Economics
* Journal of Economic Growth
* Journal of Health Economics
* Health Economics
* Journal of the European Economic Association
* European Economic Review
* Oxford Bulletin of Economics and Statistics

---
#### Useful References

1. Studenmund, A. H., *Using Econometrics: A Practical Guide*, 6th Edition, Pearson, 2011.
2. Kleiber, C. and Zeileis, A., *Applied Econometrics with R*, Springer, 2008.
3. Heiss, F., *Using R for Introductory Econometrics*, 2016.
4. Dennis, B., 《R语言初学指南》，译者：高敬雅、刘波，人民邮电出版社，2016.
5. Kabacoff, R. I., 《R语言实战》第二版，译者：王小宁等，人民邮电出版社，2016.
6. Quick-R, <http://www.statmethods.net/>
7. Econometrics with R, <https://www.econometrics-with-r.org/>


---
#### Further Reading

**Introductory level**

1. Gujarati, D. & Porter, D., *Basic Econometrics*, 5th edition, McGraw-Hill Education, 2008.
2. Stock, J. & Watson, M., *Introduction to Econometrics*, 3rd edition, Pearson, 2015.
3. Wooldridge, J., *Introductory Econometrics: A Modern Approach*, 6th edition, Cengage Learning, 2015.
4. Kennedy, P., *A Guide to Econometrics*, 6th edition, Wiley-Blackwell, 2008.

**Intermediary level**

1. Greene, W., *Econometric Analysis*, 8th edition, Pearson, 2017.
2. Cameron, A. & Trivedi, P., *Microeconometrics: Methods and Applications*, Cambridge University Press, 2005.

**Advanced level**

1. Wooldridge, J., *Econometric Analysis of Cross Section and Panel Data*, 2nd edition, MIT Press, 2010.
2. Hayashi, F., *Econometrics*, Princeton University Press, 2000.

**Modern monographs**

1. Angrist, J. D. and Pischke, J.-S., *Mastering 'Metrics: The Path from Cause to Effect*, Princeton University Press, 2015.
2. Angrist, J. D. and Pischke, J.-S., *Mostly Harmless Econometrics: An Empiricist’s Companion*, Princeton University Press, 2008.

---
