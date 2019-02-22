---
layout: page
title: An Installation Guide of R
collections: Teaching
permalink: /teaching/rinstall.html
---

---
### A brief installation guide for R and RStudio

#### Download and install R

The official website of R is <https://www.r-project.org/>. You can visit the website and find a CRAN (Comprehensive R Archive Network) mirror site, or choose one of the followings, to download the appropriate program for your operating system, and follow the guidance from the website to install. The latest release is R 3.5.1 (July 02, 2018). *Note that all the mirror sites are exactly the same, so you only need to visit one of them.*

* TUNA Team, Tsinghua University: <https://mirrors.tuna.tsinghua.edu.cn/CRAN/>
* University of Science and Technology of China: <https://mirrors.ustc.edu.cn/CRAN/>
* Lanzhou University Open Source Society: <https://mirror.lzu.edu.cn/CRAN/>

For example, if you are using a Windows system, you can

1. Click "Download R for Windows" on the front page of any mirror site
2. Click "base" or "install R for the first time"
3. Click "Download R 3.x.x for Windows"

Now you can use R! However, in order to make the world easier, I strongly recommend you to also install the RStudio.

#### Download and install RStudio

RStudio is a popular IDE (Integrated Development Environment) widely used for R programming. It will greatly improve your working efficiency with R. You should install it after the base R program being installed. The official website of RStudio is <https://www.rstudio.com/>.

You can visit   
<https://www.rstudio.com/products/rstudio/download/>   
and choose the Desktop version. The current version is RStudio Desktop 1.1.456 (July 19, 2018). If you are using Windows, you can click the "RStudio 1.x.x - Windows Vista/7/8/10" at the bottom of the page to download the installer and install the program.

#### Install packages

A great feature of R is that there are many packages provided by the development community and users. However, most of them are not included in the base R program, meaning that you have to install them manually. Here I introduce how to install the package "AER" through RStudio.

1. Open RStudio, select *Tools > Global Options... > Packages*.
2. Choose a mirror at *CRAN mirror* (click *Change...*, and choose e.g. "China (Beijing) [https] - TUNA Team, Tsinghua University").
3. Click *Apply* and then click *OK*.
4. Select *Tools > Install Packages...*, type "AER" below *Packages (separated multiple with space or comma)*, check *Install dependencies*, and then click *Install*.
5. If RStudio returns no errors, you have successfully installed the package "AER" and other packages it relies on.   

 
---
