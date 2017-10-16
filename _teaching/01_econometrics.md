---
layout: page
title: Econometrics
collections: teaching
permalink: /teaching/econometrics.html
---

### Econometrics I (fall 2017)

This is the support page for **Econometrics I** (Applied Econometrics with R, fall 2017). You can find materials (such as slides and sample programs) and other information for the course.

As a preparation for this course, you need to install R and related programs in your own computer. [Here]({{ site.baseurl }}{% link _teaching/02_rinstall.md %}) is a brief guide of how to install them. It is expected that you have done the installation before the second lecture.

---
#### Course Information

**Time and classroom**: Mon 19:00 - 21:20, 1700   
**Instructor**: Jia-Ping HUANG   
**E-mail**: huangjp #at# szu . edu . cn  
**Office hours**: Mon/Tue 13:00 - 14:00      
**Grading**: attitude (10%) + assignments (2 &times; 10%) + presentation (20%) + final exam (50%)

---
#### Schedule and Materials
* **Lecture 1** (Sep 18, Week 3):

	- Introduction     
	[[Slides]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2017_Lecture1.pdf %})    
	Link: [[A brief installation guide for R]]({{ site.baseurl }}{% link _teaching/02_rinstall.md %})

* **Lecture 2** (Sep 25, Week 4):

	- R installation
	- R basics (1): calculation, vector, matrix   
	[[Slides]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2017_Lecture2.pdf %})

* **Lecture 3** (Oct 9, Week 6):

	- R basics (2): matrix, script file and project, data frame, graphics  
	[[Slides]]({{ site.baseurl }}{% link /assets/pdf/AE[G]_2017_Lecture3.pdf %})

* **Lecture 4** (Oct 16, Week 7):

	- R programing : condition, loop, recursion
	- R programing practice

* **Lecture 5** (Oct 23, Week 8):

	- Review of probability

* **Lecture 6** (Oct 30, Week 9):

	- Review of statistics (1)

* **Lecture 7** (Nov 6, Week 10):

	- Review of statistics (2)   
	- Linear regression (1): fitting

* **Lecture 8** (Nov 13, Week 11):

	- Linear regression (2): hypothesis testing

* **Lecture 9** (Nov 20, Week 12):

	- Nonlinear regression

* **Lecture 10** (Nov 27, Week 13):

	- Binary dependent variables

* **Lecture 11** (Dec 4, Week 14):

	- Instrumental variables

* **Lecture 12** (Dec 11, Week 15):

	- Selected applied topics

* **Lecture 13** (Dec 18, Week 16):

	- Presentation (1)

* **Lecture 14** (Dec 25, Week 17):

	- Presentation (2)

* **Final exam** (Jan 8, 2018, Week 19)

---
#### Assignments
* **Assignment 1** (Week 7)

	**Question**:   
	The Fibonacci sequence (or Fibonacci numbers) is
	\\[ 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 87, 144, \cdots , \\]
	or mathematically
	\\[ F_n = F_{n-1} + F_{n-2} \text{ with } F_2 = F_1 = 1 .\\]   

	Write two functions `fib1` and `fib2` that return the Fibonacci number \\(F_n\\) for input \\(n\\). Use recursion in `fib1` and do NOT use recursion in `fib2`. Print both functions in an A4 paper.   

	**Due date**: hand in at the beginning of the class on Oct 23, 2017.

	**Hint**: You can find explicit formulas of the Fibonacci numbers from  https://en.wikipedia.org/wiki/Fibonacci_number  
	For example,
	\\[ F_n = \sum_{k=0}^{\lfloor \frac{n-1}{2} \rfloor} \binom{n-k-1}{k} ,\\]  
	where the *floor* function \\(\lfloor \ \rfloor\\) can be calculated with `floor()`, and the *binomial coefficient* can be calculated with `choose( , )`.   

* **Assignment 2** (Week 11)  


---
#### Reading and Presentation

**Reading groups**

To be announced ...

---
#### Useful References

1. Stock, J. H. and Watson, M. M., *Introduction to Econometrics*, 3rd Edition, Global Edition, Pearson, 2012.   
	（《计量经济学导论》第三版国际版，译者：张涛、巩书欣，中国人民大学出版社、2014）
2. Studenmund, A. H., *Using Econometrics: A Practical Guide*, 6th Edition, Pearson, 2011.
3. Kleiber, C. and Zeileis, A., *Applied Econometrics with R*, Springer, 2008.
4. Heiss, F., *Using R for Introductory Econometrics*, 2016.
5. Dennis, B., 《R语言初学指南》，译者：高敬雅、刘波，人民邮电出版社，2016.
6. Kabacoff, R. I., 《R语言实战》第二版，译者：王小宁等，人民邮电出版社，2016.
7. Quick-R, <http://www.statmethods.net/>
