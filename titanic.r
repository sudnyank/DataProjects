> setwd("D:/Data Stuff/R Projects")
> `train.(1)` <- read.csv("D:/Data Stuff/R Projects/train (1).csv")
>   View(`train.(1)`)
> `test.(1)` <- read.csv("D:/Data Stuff/R Projects/test (1).csv")
>   View(`test.(1)`)
> str(train(`train.(1)`))
Error in train(`train.(1)`) : could not find function "train"
> str(`train.(1)`)
'data.frame':	891 obs. of  12 variables:
  $ PassengerId: int  1 2 3 4 5 6 7 8 9 10 ...
$ Survived   : int  0 1 1 1 0 0 0 0 1 1 ...
$ Pclass     : int  3 1 3 1 3 3 1 3 3 2 ...
$ Name       : Factor w/ 891 levels "Abbing, Mr. Anthony",..: 109 191 358 277 16 559 520 629 417 581 ...
$ Sex        : Factor w/ 2 levels "female","male": 2 1 1 1 2 2 2 2 1 1 ...
$ Age        : num  22 38 26 35 35 NA 54 2 27 14 ...
$ SibSp      : int  1 1 0 1 0 0 0 3 0 1 ...
$ Parch      : int  0 0 0 0 0 0 0 1 2 0 ...
$ Ticket     : Factor w/ 681 levels "110152","110413",..: 524 597 670 50 473 276 86 396 345 133 ...
$ Fare       : num  7.25 71.28 7.92 53.1 8.05 ...
$ Cabin      : Factor w/ 148 levels "","A10","A14",..: 1 83 1 57 1 1 131 1 1 1 ...
$ Embarked   : Factor w/ 4 levels "","C","Q","S": 4 2 4 4 4 3 4 4 4 2 ...
> `train.(1)`.Survived
Error: unexpected symbol in "`train.(1)`.Survived"
> `train.(1)`$Survived
[1] 0 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 0 1 0 1 1 1 0 1 0 0 1 0 0 1 1 0 0 0 1 0 0 1 0 0 0 1 1 0 0 1 0 0 0 0 1 1 0 1 1 0 1 0 0 1 0 0
[65] 0 1 1 0 1 0 0 0 0 0 1 0 0 0 1 1 0 1 1 0 1 1 0 0 1 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 1
[129] 1 0 0 0 0 1 0 0 1 0 0 0 0 1 1 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 1 1 0 1 1 0 0 1 0
[193] 1 1 1 1 0 0 1 0 0 0 0 0 1 0 0 1 1 1 0 1 0 0 0 1 1 0 1 0 1 0 0 0 1 0 1 0 0 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 1 0 0 0 0 0 0 1
[257] 1 1 1 1 0 1 0 0 0 0 0 1 1 1 0 1 1 0 1 1 0 0 0 1 0 0 0 1 0 0 1 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1 0 1 0 1 1 1 0 1 1 1 0 0 0 1 1 0 1 1
[321] 0 0 1 1 0 1 0 1 1 1 1 0 0 0 1 0 0 1 1 0 1 1 0 0 0 1 1 1 1 0 0 0 0 0 0 0 1 0 1 1 0 0 0 0 0 0 1 1 1 1 1 0 0 0 0 1 1 0 0 0 1 1 0 1
[385] 0 0 0 1 0 1 1 1 0 1 1 0 0 0 0 1 1 0 0 0 0 0 0 1 0 0 0 0 1 0 1 0 1 1 0 0 0 0 0 0 0 0 1 1 0 1 1 1 1 0 0 1 0 1 0 0 1 0 0 1 1 1 1 1
[449] 1 1 0 0 0 1 0 1 0 1 1 0 1 0 0 0 0 0 0 0 0 1 0 0 1 1 0 0 0 0 0 1 0 0 0 1 1 0 1 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 1 1 0 1 1 0
[513] 1 1 0 0 1 0 1 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 1 0 1 0 1 1 0 0 1 0 0 1 1 0 1 1 0 0 1 1 0 1 0 1 1 0 0 0 0 0 0 0 0 0 1 1 1 1 1 0 0
[577] 1 1 0 1 1 1 0 0 0 1 0 1 0 0 0 1 0 0 0 0 1 0 0 1 1 0 0 0 1 0 0 1 1 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 0 0 1 0 0 1 0 1 0 0 1 0 0 0 0
[641] 0 1 0 1 1 1 0 1 0 1 0 1 0 1 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 1 1 0 0 1 0 0 0 1 0 1 0 1 0 0 0 0 0 0 0 1 1 1 1 0 0 0 0 1 0 0 1 1 0 0
[705] 0 0 1 1 1 1 1 0 1 0 0 0 1 1 0 0 1 0 0 0 1 0 1 1 0 0 1 0 0 0 0 0 0 1 0 0 1 0 1 0 1 0 0 1 0 0 1 1 0 0 1 1 0 0 0 1 0 0 1 1 0 1 0 0
[769] 0 0 0 0 0 0 1 0 0 1 0 1 1 1 0 0 0 0 1 0 1 0 0 0 0 0 0 0 1 1 0 0 0 1 1 1 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 1 1 0 1 0 0 0 1 1 1 1 1
[833] 0 0 0 1 0 0 1 1 0 0 1 0 0 0 0 0 0 1 0 0 0 1 0 1 1 1 1 0 0 0 1 0 0 1 1 0 0 1 0 1 0 0 1 1 0 0 0 1 1 0 0 0 0 0 0 1 0 1 0
> table(`train.(1)`$Survived)

0   1 
549 342 
> prop.table(table(`train.(1)`$Survived))

0         1 
0.6161616 0.3838384 
> `test.(1)`$Survived <- rep(0,418)
> predict_1 <- data.frame(PassengerId = `test.(1)`$PassengerId, Survived = `test.(1)`$Survived)
> write.csv(predict_1, file = "first_prediction.csv", row.names = FALSE)
> # Two-way comparison: Sex and Survived
  > table(train$Sex, train$Survived)
Error in table(train$Sex, train$Survived) : object 'train' not found
> 
  > # Two-way comparison: row-wise proportions
  > prop.table(table(train$Sex, train$Survived), margin = 1)
Error in table(train$Sex, train$Survived) : object 'train' not found
> # Two-way comparison: Sex and Survived
  > table(`train.(1)`$Sex, `train.(1)`$Survived)

0   1
female  81 233
male   468 109
> 
  > # Two-way comparison: row-wise proportions
  > prop.table(table(`train.(1)`$Sex, `train.(1)`$Survived), margin = 1)

0         1
female 0.2579618 0.7420382
male   0.8110919 0.1889081
> str(`train.(1)`)
'data.frame':	891 obs. of  12 variables:
  $ PassengerId: int  1 2 3 4 5 6 7 8 9 10 ...
$ Survived   : int  0 1 1 1 0 0 0 0 1 1 ...
$ Pclass     : int  3 1 3 1 3 3 1 3 3 2 ...
$ Name       : Factor w/ 891 levels "Abbing, Mr. Anthony",..: 109 191 358 277 16 559 520 629 417 581 ...
$ Sex        : Factor w/ 2 levels "female","male": 2 1 1 1 2 2 2 2 1 1 ...
$ Age        : num  22 38 26 35 35 NA 54 2 27 14 ...
$ SibSp      : int  1 1 0 1 0 0 0 3 0 1 ...
$ Parch      : int  0 0 0 0 0 0 0 1 2 0 ...
$ Ticket     : Factor w/ 681 levels "110152","110413",..: 524 597 670 50 473 276 86 396 345 133 ...
$ Fare       : num  7.25 71.28 7.92 53.1 8.05 ...
$ Cabin      : Factor w/ 148 levels "","A10","A14",..: 1 83 1 57 1 1 131 1 1 1 ...
$ Embarked   : Factor w/ 4 levels "","C","Q","S": 4 2 4 4 4 3 4 4 4 2 ...
> str(`test.(1)`)
'data.frame':	418 obs. of  12 variables:
  $ PassengerId: int  892 893 894 895 896 897 898 899 900 901 ...
$ Pclass     : int  3 3 2 3 3 3 3 2 3 3 ...
$ Name       : Factor w/ 418 levels "Abbott, Master. Eugene Joseph",..: 210 409 273 414 182 370 85 58 5 104 ...
$ Sex        : Factor w/ 2 levels "female","male": 2 1 2 2 1 2 1 2 1 2 ...
$ Age        : num  34.5 47 62 27 22 14 30 26 18 21 ...
$ SibSp      : int  0 1 0 0 1 0 0 1 0 2 ...
$ Parch      : int  0 0 0 0 1 0 0 1 0 0 ...
$ Ticket     : Factor w/ 363 levels "110469","110489",..: 153 222 74 148 139 262 159 85 101 270 ...
$ Fare       : num  7.83 7 9.69 8.66 12.29 ...
$ Cabin      : Factor w/ 77 levels "","A11","A18",..: 1 1 1 1 1 1 1 1 1 1 ...
$ Embarked   : Factor w/ 3 levels "C","Q","S": 2 3 2 3 3 3 2 3 1 3 ...
$ Survived   : num  0 0 0 0 0 0 0 0 0 0 ...
> 
  > # Create the column child, and indicate whether child or no child
  > `train.(1)`$Child <- NA
> `train.(1)`$Child[train$Age < 18] <- 1
Error in `train.(1)`$Child[train$Age < 18] <- 1 : 
  object 'train' not found
> `train.(1)`$Child[train$Age >= 18] <- 0
Error in `train.(1)`$Child[train$Age >= 18] <- 0 : 
  object 'train' not found
> 
  > # Two-way comparison
  > prop.table(table(`train.(1)`$Child,`train.(1)`$Survived), margin = 1)

0 1
> str(`train.(1)`)
'data.frame':	891 obs. of  13 variables:
  $ PassengerId: int  1 2 3 4 5 6 7 8 9 10 ...
$ Survived   : int  0 1 1 1 0 0 0 0 1 1 ...
$ Pclass     : int  3 1 3 1 3 3 1 3 3 2 ...
$ Name       : Factor w/ 891 levels "Abbing, Mr. Anthony",..: 109 191 358 277 16 559 520 629 417 581 ...
$ Sex        : Factor w/ 2 levels "female","male": 2 1 1 1 2 2 2 2 1 1 ...
$ Age        : num  22 38 26 35 35 NA 54 2 27 14 ...
$ SibSp      : int  1 1 0 1 0 0 0 3 0 1 ...
$ Parch      : int  0 0 0 0 0 0 0 1 2 0 ...
$ Ticket     : Factor w/ 681 levels "110152","110413",..: 524 597 670 50 473 276 86 396 345 133 ...
$ Fare       : num  7.25 71.28 7.92 53.1 8.05 ...
$ Cabin      : Factor w/ 148 levels "","A10","A14",..: 1 83 1 57 1 1 131 1 1 1 ...
$ Embarked   : Factor w/ 4 levels "","C","Q","S": 4 2 4 4 4 3 4 4 4 2 ...
$ Child      : logi  NA NA NA NA NA NA ...
> str(`test.(1)`)
'data.frame':	418 obs. of  12 variables:
  $ PassengerId: int  892 893 894 895 896 897 898 899 900 901 ...
$ Pclass     : int  3 3 2 3 3 3 3 2 3 3 ...
$ Name       : Factor w/ 418 levels "Abbott, Master. Eugene Joseph",..: 210 409 273 414 182 370 85 58 5 104 ...
$ Sex        : Factor w/ 2 levels "female","male": 2 1 2 2 1 2 1 2 1 2 ...
$ Age        : num  34.5 47 62 27 22 14 30 26 18 21 ...
$ SibSp      : int  0 1 0 0 1 0 0 1 0 2 ...
$ Parch      : int  0 0 0 0 1 0 0 1 0 0 ...
$ Ticket     : Factor w/ 363 levels "110469","110489",..: 153 222 74 148 139 262 159 85 101 270 ...
$ Fare       : num  7.83 7 9.69 8.66 12.29 ...
$ Cabin      : Factor w/ 77 levels "","A11","A18",..: 1 1 1 1 1 1 1 1 1 1 ...
$ Embarked   : Factor w/ 3 levels "C","Q","S": 2 3 2 3 3 3 2 3 1 3 ...
$ Survived   : num  0 0 0 0 0 0 0 0 0 0 ...
> 
  > # Create the column child, and indicate whether child or no child
  > `train.(1)`$Child <- NA
> `train.(1)`$Child[`train.(1)`$Age < 18] <- 1
> `train.(1)`$Child[`train.(1)`$Age >= 18] <- 0
> 
  > # Two-way comparison
  > prop.table(table(`train.(1)`$Child,`train.(1)`$Survived), margin = 1)

0         1
0 0.6189684 0.3810316
1 0.4601770 0.5398230
> # Copy of test
  > test_one <- `test.(1)`
> 
  > # Initialize a Survived column to 0
  > test_one$Survived <- 0
> 
  > # Set Survived to 1 if Sex equals "female"
  > test_one$Survived[test_one$Sex == "female"] <- 1
> test_one$Survived[test_one$Sex == "male"] <- 0
> # Load in the R package
  > library(rpart)
> # Build the decision tree
  > my_tree <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked, data = `train.(1)`, method = "class")
> 
  > # Visualize the decision tree using plot() and text()
  > plot(my_tree)
> text(my_tree)
> 
  > # Load in the packages to build a fancy plot
  > library(rattle)
Error in library(rattle) : there is no package called 'rattle'
> library(rpart.plot)
Error in library(rpart.plot) : there is no package called 'rpart.plot'
> library(RColorBrewer)
Error in library(RColorBrewer) : 
  there is no package called 'RColorBrewer'
> # Time to plot your fancy tree
  > fancyRpartPlot(my_tree)
Error in fancyRpartPlot(my_tree) : 
  could not find function "fancyRpartPlot"
> install.packages(rattle)
Error in install.packages : object 'rattle' not found
> "rattle"
[1] "rattle"
> install.packages("rattle")
Installing package into 'C:/Users/sudnyan/Documents/R/win-library/3.4'
(as 'lib' is unspecified)
also installing the dependencies 'colorspace', 'RColorBrewer', 'dichromat', 'munsell', 'labeling', 'viridisLite', 'bindr', 'gtable', 'plyr', 'reshape2', 'scales', 'tibble', 'lazyeval', 'glue', 'purrr', 'rlang', 'Rcpp', 'tidyselect', 'assertthat', 'bindrcpp', 'pkgconfig', 'BH', 'plogr', 'ggplot2', 'RGtk2', 'tidyr', 'dplyr', 'cairoDevice', 'XML', 'rpart.plot'


There is a binary version available but the source version is later:
  binary source needs_compilation
tidyr  0.7.1  0.7.2              TRUE

Binaries will be installed
trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/colorspace_1.3-2.zip'
Content type 'application/zip' length 447062 bytes (436 KB)
downloaded 436 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/RColorBrewer_1.1-2.zip'
Content type 'application/zip' length 26979 bytes (26 KB)
downloaded 26 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/dichromat_2.0-0.zip'
Content type 'application/zip' length 147934 bytes (144 KB)
downloaded 144 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/munsell_0.4.3.zip'
Content type 'application/zip' length 134207 bytes (131 KB)
downloaded 131 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/labeling_0.3.zip'
Content type 'application/zip' length 41095 bytes (40 KB)
downloaded 40 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/viridisLite_0.2.0.zip'
Content type 'application/zip' length 57780 bytes (56 KB)
downloaded 56 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/bindr_0.1.zip'
Content type 'application/zip' length 14967 bytes (14 KB)
downloaded 14 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/gtable_0.2.0.zip'
Content type 'application/zip' length 58556 bytes (57 KB)
downloaded 57 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/plyr_1.8.4.zip'
Content type 'application/zip' length 1218692 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/reshape2_1.4.2.zip'
Content type 'application/zip' length 610153 bytes (595 KB)
downloaded 595 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/scales_0.5.0.zip'
Content type 'application/zip' length 694754 bytes (678 KB)
downloaded 678 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/tibble_1.3.4.zip'
Content type 'application/zip' length 676706 bytes (660 KB)
downloaded 660 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/lazyeval_0.2.0.zip'
Content type 'application/zip' length 140037 bytes (136 KB)
downloaded 136 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/glue_1.1.1.zip'
Content type 'application/zip' length 41843 bytes (40 KB)
downloaded 40 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/purrr_0.2.3.zip'
Content type 'application/zip' length 243124 bytes (237 KB)
downloaded 237 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/rlang_0.1.2.zip'
Content type 'application/zip' length 467899 bytes (456 KB)
downloaded 456 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/Rcpp_0.12.13.zip'
Content type 'application/zip' length 4353991 bytes (4.2 MB)
downloaded 4.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/tidyselect_0.2.2.zip'
Content type 'application/zip' length 621670 bytes (607 KB)
downloaded 607 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/assertthat_0.2.0.zip'
Content type 'application/zip' length 43994 bytes (42 KB)
downloaded 42 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/bindrcpp_0.2.zip'
Content type 'application/zip' length 637486 bytes (622 KB)
downloaded 622 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/pkgconfig_2.0.1.zip'
Content type 'application/zip' length 20078 bytes (19 KB)
downloaded 19 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/BH_1.65.0-1.zip'
Content type 'application/zip' length 17006683 bytes (16.2 MB)
downloaded 16.2 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/plogr_0.1-1.zip'
Content type 'application/zip' length 17927 bytes (17 KB)
downloaded 17 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/ggplot2_2.2.1.zip'
Content type 'application/zip' length 2784823 bytes (2.7 MB)
downloaded 2.7 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/RGtk2_2.20.33.zip'
Content type 'application/zip' length 14045354 bytes (13.4 MB)
downloaded 13.4 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/tidyr_0.7.1.zip'
Content type 'application/zip' length 894023 bytes (873 KB)
downloaded 873 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/dplyr_0.7.4.zip'
Content type 'application/zip' length 2885716 bytes (2.8 MB)
downloaded 2.8 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/cairoDevice_2.24.zip'
Content type 'application/zip' length 67986 bytes (66 KB)
downloaded 66 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/XML_3.98-1.9.zip'
Content type 'application/zip' length 4323674 bytes (4.1 MB)
downloaded 4.1 MB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/rpart.plot_2.1.2.zip'
Content type 'application/zip' length 719208 bytes (702 KB)
downloaded 702 KB

trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/rattle_5.1.0.zip'
Content type 'application/zip' length 1287922 bytes (1.2 MB)
downloaded 1.2 MB

package 'colorspace' successfully unpacked and MD5 sums checked
package 'RColorBrewer' successfully unpacked and MD5 sums checked
package 'dichromat' successfully unpacked and MD5 sums checked
package 'munsell' successfully unpacked and MD5 sums checked
package 'labeling' successfully unpacked and MD5 sums checked
package 'viridisLite' successfully unpacked and MD5 sums checked
package 'bindr' successfully unpacked and MD5 sums checked
package 'gtable' successfully unpacked and MD5 sums checked
package 'plyr' successfully unpacked and MD5 sums checked
package 'reshape2' successfully unpacked and MD5 sums checked
package 'scales' successfully unpacked and MD5 sums checked
package 'tibble' successfully unpacked and MD5 sums checked
package 'lazyeval' successfully unpacked and MD5 sums checked
package 'glue' successfully unpacked and MD5 sums checked
package 'purrr' successfully unpacked and MD5 sums checked
package 'rlang' successfully unpacked and MD5 sums checked
package 'Rcpp' successfully unpacked and MD5 sums checked
package 'tidyselect' successfully unpacked and MD5 sums checked
package 'assertthat' successfully unpacked and MD5 sums checked
package 'bindrcpp' successfully unpacked and MD5 sums checked
package 'pkgconfig' successfully unpacked and MD5 sums checked
package 'BH' successfully unpacked and MD5 sums checked
package 'plogr' successfully unpacked and MD5 sums checked
package 'ggplot2' successfully unpacked and MD5 sums checked
package 'RGtk2' successfully unpacked and MD5 sums checked
package 'tidyr' successfully unpacked and MD5 sums checked
package 'dplyr' successfully unpacked and MD5 sums checked
package 'cairoDevice' successfully unpacked and MD5 sums checked
package 'XML' successfully unpacked and MD5 sums checked
package 'rpart.plot' successfully unpacked and MD5 sums checked
package 'rattle' successfully unpacked and MD5 sums checked

The downloaded binary packages are in
C:\Users\sudnyan\AppData\Local\Temp\RtmpQbXCB8\downloaded_packages
> # Build the decision tree
  > my_tree <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked, data = `train.(1)`, method = "class")
> 
  > # Visualize the decision tree using plot() and text()
  > plot(my_tree)
> text(my_tree)
> 
  > # Load in the packages to build a fancy plot
  > library(rattle)
Error in inDL(x, as.logical(local), as.logical(now), ...) : 
  unable to load shared object 'C:/Users/sudnyan/Documents/R/win-library/3.4/RGtk2/libs/x64/RGtk2.dll':
  LoadLibrary failure:  The specified module could not be found.

In addition: Warning message:
  package 'rattle' was built under R version 3.4.2 
Learn more about GTK+ at http://www.gtk.org
If the package still does not load, please ensure that GTK+ is installed and that it is on your PATH environment variable
IN ANY CASE, RESTART R BEFORE TRYING TO LOAD THE PACKAGE AGAIN
Error in inDL(x, as.logical(local), as.logical(now), ...) : 
  unable to load shared object 'C:/Users/sudnyan/Documents/R/win-library/3.4/RGtk2/libs/x64/RGtk2.dll':
  LoadLibrary failure:  The specified module could not be found.

In addition: Warning message:
  Failed to load RGtk2 dynamic library, attempting to install it. 
Learn more about GTK+ at http://www.gtk.org
If the package still does not load, please ensure that GTK+ is installed and that it is on your PATH environment variable
IN ANY CASE, RESTART R BEFORE TRYING TO LOAD THE PACKAGE AGAIN
Error in inDL(x, as.logical(local), as.logical(now), ...) : 
  unable to load shared object 'C:/Users/sudnyan/Documents/R/win-library/3.4/RGtk2/libs/x64/RGtk2.dll':
  LoadLibrary failure:  The specified module could not be found.

In addition: Warning message:
  Failed to load RGtk2 dynamic library, attempting to install it. 
Learn more about GTK+ at http://www.gtk.org
If the package still does not load, please ensure that GTK+ is installed and that it is on your PATH environment variable
IN ANY CASE, RESTART R BEFORE TRYING TO LOAD THE PACKAGE AGAIN
Error in inDL(x, as.logical(local), as.logical(now), ...) : 
  unable to load shared object 'C:/Users/sudnyan/Documents/R/win-library/3.4/RGtk2/libs/x64/RGtk2.dll':
  LoadLibrary failure:  The specified module could not be found.

In addition: Warning message:
  Failed to load RGtk2 dynamic library, attempting to install it. 
trying URL 'http://ftp.gnome.org/pub/gnome/binaries/win64/gtk+/2.22/gtk+-bundle_2.22.1-20101229_win64.zip'
Content type 'application/zip' length 25830230 bytes (24.6 MB)
downloaded 24.6 MB

Learn more about GTK+ at http://www.gtk.org
If the package still does not load, please ensure that GTK+ is installed and that it is on your PATH environment variable
IN ANY CASE, RESTART R BEFORE TRYING TO LOAD THE PACKAGE AGAIN
Rattle: A free graphical interface for data science with R.
Version 5.1.0 Copyright (c) 2006-2017 Togaware Pty Ltd.
Type 'rattle()' to shake, rattle, and roll your data.
Warning messages:
  1: Failed to load RGtk2 dynamic library, attempting to install it. 
2: In dir.create(config_path, recursive = TRUE) :
  'C:\Users\sudnyan\Documents\R\win-library\3.4\RGtk2\gtk\x64\etc\gtk-2.0' already exists
> library(rpart.plot)
Warning message:
  package 'rpart.plot' was built under R version 3.4.2 
> library(RColorBrewer)
> # Time to plot your fancy tree
  > fancyRpartPlot(my_tree)
> # Build the decision tree
  > my_tree <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked, data = `train.(1)`, method = "class")
> 
  > # Visualize the decision tree using plot() and text()
  > plot(my_tree)
> text(my_tree)
> 
  > # Load in the packages to build a fancy plot
  > library(rattle)
> library(rpart.plot)
> library(RColorBrewer)
> # Time to plot your fancy tree
  > fancyRpartPlot(my_tree)
> # Load in the R package
  > library(rpart)
> # Build the decision tree
  > my_tree <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked, data = `train.(1)`, method = "class")
> 
  > # Visualize the decision tree using plot() and text()
  > plot(my_tree)
> text(my_tree)
> 
  > # Load in the packages to build a fancy plot
  > library(rattle)
> library(rpart.plot)
> library(RColorBrewer)
> # Time to plot your fancy tree
  > fancyRpartPlot(my_tree)
> # Build the decision tree
  > my_tree <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked, data = `train.(1)`, method = "class")
> 
  > # Visualize the decision tree using plot() and text()
  > plot(my_tree)
> text(my_tree)
> 
  > # Load in the packages to build a fancy plot
  > library(rattle)
> library(rpart.plot)
> library(RColorBrewer)
> # Time to plot your fancy tree
  > fancyRpartPlot(my_tree)
> 
  > 
  > fancyRpartPlot(my_tree)
> # Make predictions on the test set
  > my_prediction <- predict(my_tree, newdata = `test.(1)`, type = "class")
> 
  > # Finish the data.frame() call
  > my_solution <- data.frame(PassengerId = `test.(1)`$PassengerId, Survived = my_prediction)
> 
  > # Use nrow() on my_solution
  > nrow(my_solution)
[1] 418
> my_tree_overfitting <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked,
                               +                        data = `train.(1)`, method = "class", control = rpart.control(minsplit = 50, cp = 0))
> 
  > # Visualize my_tree_three
  > fancyRpartPlot(my_tree_overfitting)
> # Create train_two
  > train_two <- `train.(1)`
> train_two$family_size <- train_two$SibSp + train_two$Parch + 1
> 
  > # Feature Reengineering
  > my_tree_fe <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked + family_size,
                        +                       data = train_two, method = "class")
> 
  > # Visualize your new decision tree
  > fancyRpartPlot(my_tree_fe)
> load("C:/Users/sudnyan/Downloads/all_data.RData")
> # Passenger on row 62 and 830 do not have a value for embarkment.
  > # Since many passengers embarked at Southampton, we give them the value S.
  > all_data$Embarked[c(62, 830)] <- "S"
> 
  > # Factorize embarkment codes.
  > all_data$Embarked <- factor(all_data$Embarked)
> 
  > # Passenger on row 1044 has an NA Fare value. Let's replace it with the median fare value.
  > all_data$Fare[1044] <- median(all_data$Fare, na.rm = TRUE)
> 
  > # How to fill in missing Age values?
  > # We make a prediction of a passengers Age using the other variables and a decision tree model.
  > # This time you give method = "anova" since you are predicting a continuous variable.
  > library(rpart)
> predicted_age <- rpart(Age ~ Pclass + Sex + SibSp + Parch + Fare + Embarked + Title + family_size,
                         +                        data = all_data[!is.na(all_data$Age),], method = "anova")
> all_data$Age[is.na(all_data$Age)] <- predict(predicted_age, all_data[is.na(all_data$Age),])
> 
  > # Split the data back into a train set and a test set
  > `train.(1)` <- all_data[1:891,]
> `test.(1)` <- all_data[892:1309,]
> 
  > # Passenger on row 62 and 830 do not have a value for embarkment.
  > # Since many passengers embarked at Southampton, we give them the value S.
  > all_data$Embarked[c(62, 830)] <- "S"
> 
  > # Factorize embarkment codes.
  > all_data$Embarked <- factor(all_data$Embarked)
> 
  > # Passenger on row 1044 has an NA Fare value. Let's replace it with the median fare value.
  > all_data$Fare[1044] <- median(all_data$Fare, na.rm = TRUE)
> 
  > # How to fill in missing Age values?
  > # We make a prediction of a passengers Age using the other variables and a decision tree model.
  > # This time you give method = "anova" since you are predicting a continuous variable.
  > library(rpart)
> predicted_age <- rpart(Age ~ Pclass + Sex + SibSp + Parch + Fare + Embarked + Title + family_size,
                         +                        data = all_data[!is.na(all_data$Age),], method = "anova")
> all_data$Age[is.na(all_data$Age)] <- predict(predicted_age, all_data[is.na(all_data$Age),])
> 
  > # Split the data back into a train set and a test set
  > `train.(1)` <- all_data[1:891,]
> `test.(1)` <- all_data[892:1309,]
> str(`train.(1)`)
'data.frame':	891 obs. of  14 variables:
  $ PassengerId: int  1 2 3 4 5 6 7 8 9 10 ...
$ Survived   : int  0 1 1 1 0 0 0 0 1 1 ...
$ Pclass     : int  3 1 3 1 3 3 1 3 3 2 ...
$ Name       : chr  "Braund, Mr. Owen Harris" "Cumings, Mrs. John Bradley (Florence Briggs Thayer)" "Heikkinen, Miss. Laina" "Futrelle, Mrs. Jacques Heath (Lily May Peel)" ...
$ Sex        : Factor w/ 2 levels "female","male": 2 1 1 1 2 2 2 2 1 1 ...
$ Age        : num  22 38 26 35 35 ...
$ SibSp      : int  1 1 0 1 0 0 0 3 0 1 ...
$ Parch      : int  0 0 0 0 0 0 0 1 2 0 ...
$ Ticket     : Factor w/ 929 levels "110152","110413",..: 524 597 670 50 473 276 86 396 345 133 ...
$ Fare       : num  7.25 71.28 7.92 53.1 8.05 ...
$ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 83 1 57 1 1 131 1 1 1 ...
$ Embarked   : Factor w/ 3 levels "C","Q","S": 3 1 3 3 3 2 3 3 3 1 ...
$ family_size: num  2 2 1 2 1 1 1 5 3 2 ...
$ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 5 8 7 7 7 4 8 8 ...
> str(`test.(1)`)
'data.frame':	418 obs. of  14 variables:
  $ PassengerId: int  892 893 894 895 896 897 898 899 900 901 ...
$ Survived   : int  NA NA NA NA NA NA NA NA NA NA ...
$ Pclass     : int  3 3 2 3 3 3 3 2 3 3 ...
$ Name       : chr  "Kelly, Mr. James" "Wilkes, Mrs. James (Ellen Needs)" "Myles, Mr. Thomas Francis" "Wirz, Mr. Albert" ...
$ Sex        : Factor w/ 2 levels "female","male": 2 1 2 2 1 2 1 2 1 2 ...
$ Age        : num  34.5 47 62 27 22 14 30 26 18 21 ...
$ SibSp      : int  0 1 0 0 1 0 0 1 0 2 ...
$ Parch      : int  0 0 0 0 1 0 0 1 0 0 ...
$ Ticket     : Factor w/ 929 levels "110152","110413",..: 781 841 726 776 252 869 787 159 745 520 ...
$ Fare       : num  7.83 7 9.69 8.66 12.29 ...
$ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 1 1 1 1 1 1 1 1 1 ...
$ Embarked   : Factor w/ 3 levels "C","Q","S": 2 3 2 3 3 3 2 3 1 3 ...
$ family_size: num  1 2 1 1 3 1 1 3 1 3 ...
$ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 7 7 8 7 5 7 8 7 ...
> 
  > # Load in the package
  > library(randomForest)
Error in library(randomForest) : 
  there is no package called 'randomForest'
> 
  > # Train set and test set
  > str(`train.(1)`)
'data.frame':	891 obs. of  14 variables:
  $ PassengerId: int  1 2 3 4 5 6 7 8 9 10 ...
$ Survived   : int  0 1 1 1 0 0 0 0 1 1 ...
$ Pclass     : int  3 1 3 1 3 3 1 3 3 2 ...
$ Name       : chr  "Braund, Mr. Owen Harris" "Cumings, Mrs. John Bradley (Florence Briggs Thayer)" "Heikkinen, Miss. Laina" "Futrelle, Mrs. Jacques Heath (Lily May Peel)" ...
$ Sex        : Factor w/ 2 levels "female","male": 2 1 1 1 2 2 2 2 1 1 ...
$ Age        : num  22 38 26 35 35 ...
$ SibSp      : int  1 1 0 1 0 0 0 3 0 1 ...
$ Parch      : int  0 0 0 0 0 0 0 1 2 0 ...
$ Ticket     : Factor w/ 929 levels "110152","110413",..: 524 597 670 50 473 276 86 396 345 133 ...
$ Fare       : num  7.25 71.28 7.92 53.1 8.05 ...
$ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 83 1 57 1 1 131 1 1 1 ...
$ Embarked   : Factor w/ 3 levels "C","Q","S": 3 1 3 3 3 2 3 3 3 1 ...
$ family_size: num  2 2 1 2 1 1 1 5 3 2 ...
$ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 5 8 7 7 7 4 8 8 ...
> str(`test.(1)`)
'data.frame':	418 obs. of  14 variables:
  $ PassengerId: int  892 893 894 895 896 897 898 899 900 901 ...
$ Survived   : int  NA NA NA NA NA NA NA NA NA NA ...
$ Pclass     : int  3 3 2 3 3 3 3 2 3 3 ...
$ Name       : chr  "Kelly, Mr. James" "Wilkes, Mrs. James (Ellen Needs)" "Myles, Mr. Thomas Francis" "Wirz, Mr. Albert" ...
$ Sex        : Factor w/ 2 levels "female","male": 2 1 2 2 1 2 1 2 1 2 ...
$ Age        : num  34.5 47 62 27 22 14 30 26 18 21 ...
$ SibSp      : int  0 1 0 0 1 0 0 1 0 2 ...
$ Parch      : int  0 0 0 0 1 0 0 1 0 0 ...
$ Ticket     : Factor w/ 929 levels "110152","110413",..: 781 841 726 776 252 869 787 159 745 520 ...
$ Fare       : num  7.83 7 9.69 8.66 12.29 ...
$ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 1 1 1 1 1 1 1 1 1 ...
$ Embarked   : Factor w/ 3 levels "C","Q","S": 2 3 2 3 3 3 2 3 1 3 ...
$ family_size: num  1 2 1 1 3 1 1 3 1 3 ...
$ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 7 7 8 7 5 7 8 7 ...
> 
  > # Set seed for reproducibility
  > set.seed(111)
> 
  > # Apply the Random Forest Algorithm
  > my_forest <- randomForest(as.factor(Survived) ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked + Title, data = `train.(1)`, importance = TRUE, ntree = 1000)
Error in randomForest(as.factor(Survived) ~ Pclass + Sex + Age + SibSp +  : 
                        could not find function "randomForest"
                      > 
                        > # Make your prediction using the test set
                        > my_prediction <- predict(my_forest, `test.(1)`)
                      Error in predict(my_forest, `test.(1)`) : object 'my_forest' not found
                      > 
                        > # Create a data frame with two columns: PassengerId & Survived. Survived contains your predictions
                        > my_solution <- data.frame(PassengerId = `test.(1)`$PassengerId, Survived = my_prediction)
                      > 
                        > install.packages("randomForest")
                      Installing package into 'C:/Users/sudnyan/Documents/R/win-library/3.4'
                      (as 'lib' is unspecified)
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/randomForest_4.6-12.zip'
                      Content type 'application/zip' length 179269 bytes (175 KB)
                      downloaded 175 KB
                      
                      package 'randomForest' successfully unpacked and MD5 sums checked
                      
                      The downloaded binary packages are in
                      C:\Users\sudnyan\AppData\Local\Temp\RtmpQbXCB8\downloaded_packages
                      > str(`train.(1)`)
                      'data.frame':	891 obs. of  14 variables:
                        $ PassengerId: int  1 2 3 4 5 6 7 8 9 10 ...
                      $ Survived   : int  0 1 1 1 0 0 0 0 1 1 ...
                      $ Pclass     : int  3 1 3 1 3 3 1 3 3 2 ...
                      $ Name       : chr  "Braund, Mr. Owen Harris" "Cumings, Mrs. John Bradley (Florence Briggs Thayer)" "Heikkinen, Miss. Laina" "Futrelle, Mrs. Jacques Heath (Lily May Peel)" ...
                      $ Sex        : Factor w/ 2 levels "female","male": 2 1 1 1 2 2 2 2 1 1 ...
                      $ Age        : num  22 38 26 35 35 ...
                      $ SibSp      : int  1 1 0 1 0 0 0 3 0 1 ...
                      $ Parch      : int  0 0 0 0 0 0 0 1 2 0 ...
                      $ Ticket     : Factor w/ 929 levels "110152","110413",..: 524 597 670 50 473 276 86 396 345 133 ...
                      $ Fare       : num  7.25 71.28 7.92 53.1 8.05 ...
                      $ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 83 1 57 1 1 131 1 1 1 ...
                      $ Embarked   : Factor w/ 3 levels "C","Q","S": 3 1 3 3 3 2 3 3 3 1 ...
                      $ family_size: num  2 2 1 2 1 1 1 5 3 2 ...
                      $ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 5 8 7 7 7 4 8 8 ...
                      > str(`test.(1)`)
                      'data.frame':	418 obs. of  14 variables:
                        $ PassengerId: int  892 893 894 895 896 897 898 899 900 901 ...
                      $ Survived   : int  NA NA NA NA NA NA NA NA NA NA ...
                      $ Pclass     : int  3 3 2 3 3 3 3 2 3 3 ...
                      $ Name       : chr  "Kelly, Mr. James" "Wilkes, Mrs. James (Ellen Needs)" "Myles, Mr. Thomas Francis" "Wirz, Mr. Albert" ...
                      $ Sex        : Factor w/ 2 levels "female","male": 2 1 2 2 1 2 1 2 1 2 ...
                      $ Age        : num  34.5 47 62 27 22 14 30 26 18 21 ...
                      $ SibSp      : int  0 1 0 0 1 0 0 1 0 2 ...
                      $ Parch      : int  0 0 0 0 1 0 0 1 0 0 ...
                      $ Ticket     : Factor w/ 929 levels "110152","110413",..: 781 841 726 776 252 869 787 159 745 520 ...
                      $ Fare       : num  7.83 7 9.69 8.66 12.29 ...
                      $ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 1 1 1 1 1 1 1 1 1 ...
                      $ Embarked   : Factor w/ 3 levels "C","Q","S": 2 3 2 3 3 3 2 3 1 3 ...
                      $ family_size: num  1 2 1 1 3 1 1 3 1 3 ...
                      $ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 7 7 8 7 5 7 8 7 ...
                      > 
                        > # Load in the package
                        > library(randomForest)
                      randomForest 4.6-12
                      Type rfNews() to see new features/changes/bug fixes.
                      
                      Attaching package: 'randomForest'
                      
                      The following object is masked from 'package:rattle':
                        
                        importance
                      
                      Warning message:
                        package 'randomForest' was built under R version 3.4.2 
                      > 
                        > # Train set and test set
                        > str(`train.(1)`)
                      'data.frame':	891 obs. of  14 variables:
                        $ PassengerId: int  1 2 3 4 5 6 7 8 9 10 ...
                      $ Survived   : int  0 1 1 1 0 0 0 0 1 1 ...
                      $ Pclass     : int  3 1 3 1 3 3 1 3 3 2 ...
                      $ Name       : chr  "Braund, Mr. Owen Harris" "Cumings, Mrs. John Bradley (Florence Briggs Thayer)" "Heikkinen, Miss. Laina" "Futrelle, Mrs. Jacques Heath (Lily May Peel)" ...
                      $ Sex        : Factor w/ 2 levels "female","male": 2 1 1 1 2 2 2 2 1 1 ...
                      $ Age        : num  22 38 26 35 35 ...
                      $ SibSp      : int  1 1 0 1 0 0 0 3 0 1 ...
                      $ Parch      : int  0 0 0 0 0 0 0 1 2 0 ...
                      $ Ticket     : Factor w/ 929 levels "110152","110413",..: 524 597 670 50 473 276 86 396 345 133 ...
                      $ Fare       : num  7.25 71.28 7.92 53.1 8.05 ...
                      $ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 83 1 57 1 1 131 1 1 1 ...
                      $ Embarked   : Factor w/ 3 levels "C","Q","S": 3 1 3 3 3 2 3 3 3 1 ...
                      $ family_size: num  2 2 1 2 1 1 1 5 3 2 ...
                      $ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 5 8 7 7 7 4 8 8 ...
                      > str(`test.(1)`)
                      'data.frame':	418 obs. of  14 variables:
                        $ PassengerId: int  892 893 894 895 896 897 898 899 900 901 ...
                      $ Survived   : int  NA NA NA NA NA NA NA NA NA NA ...
                      $ Pclass     : int  3 3 2 3 3 3 3 2 3 3 ...
                      $ Name       : chr  "Kelly, Mr. James" "Wilkes, Mrs. James (Ellen Needs)" "Myles, Mr. Thomas Francis" "Wirz, Mr. Albert" ...
                      $ Sex        : Factor w/ 2 levels "female","male": 2 1 2 2 1 2 1 2 1 2 ...
                      $ Age        : num  34.5 47 62 27 22 14 30 26 18 21 ...
                      $ SibSp      : int  0 1 0 0 1 0 0 1 0 2 ...
                      $ Parch      : int  0 0 0 0 1 0 0 1 0 0 ...
                      $ Ticket     : Factor w/ 929 levels "110152","110413",..: 781 841 726 776 252 869 787 159 745 520 ...
                      $ Fare       : num  7.83 7 9.69 8.66 12.29 ...
                      $ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 1 1 1 1 1 1 1 1 1 ...
                      $ Embarked   : Factor w/ 3 levels "C","Q","S": 2 3 2 3 3 3 2 3 1 3 ...
                      $ family_size: num  1 2 1 1 3 1 1 3 1 3 ...
                      $ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 7 7 8 7 5 7 8 7 ...
                      > 
                        > # Set seed for reproducibility
                        > set.seed(111)
                      > 
                        > # Apply the Random Forest Algorithm
                        > my_forest <- randomForest(as.factor(Survived) ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked + Title, data = `train.(1)`, importance = TRUE, ntree = 1000)
                      > 
                        > # Make your prediction using the test set
                        > my_prediction <- predict(my_forest, `test.(1)`)
                      > 
                        > # Create a data frame with two columns: PassengerId & Survived. Survived contains your predictions
                        > my_solution <- data.frame(PassengerId = `test.(1)`$PassengerId, Survived = my_prediction)
                      > 
                        > varImpPlot(my_forest)> setwd("D:/Data Stuff/R Projects")
                      > `train.(1)` <- read.csv("D:/Data Stuff/R Projects/train (1).csv")
                      >   View(`train.(1)`)
                      > `test.(1)` <- read.csv("D:/Data Stuff/R Projects/test (1).csv")
                      >   View(`test.(1)`)
                      > str(train(`train.(1)`))
                      Error in train(`train.(1)`) : could not find function "train"
                      > str(`train.(1)`)
                      'data.frame':	891 obs. of  12 variables:
                        $ PassengerId: int  1 2 3 4 5 6 7 8 9 10 ...
                      $ Survived   : int  0 1 1 1 0 0 0 0 1 1 ...
                      $ Pclass     : int  3 1 3 1 3 3 1 3 3 2 ...
                      $ Name       : Factor w/ 891 levels "Abbing, Mr. Anthony",..: 109 191 358 277 16 559 520 629 417 581 ...
                      $ Sex        : Factor w/ 2 levels "female","male": 2 1 1 1 2 2 2 2 1 1 ...
                      $ Age        : num  22 38 26 35 35 NA 54 2 27 14 ...
                      $ SibSp      : int  1 1 0 1 0 0 0 3 0 1 ...
                      $ Parch      : int  0 0 0 0 0 0 0 1 2 0 ...
                      $ Ticket     : Factor w/ 681 levels "110152","110413",..: 524 597 670 50 473 276 86 396 345 133 ...
                      $ Fare       : num  7.25 71.28 7.92 53.1 8.05 ...
                      $ Cabin      : Factor w/ 148 levels "","A10","A14",..: 1 83 1 57 1 1 131 1 1 1 ...
                      $ Embarked   : Factor w/ 4 levels "","C","Q","S": 4 2 4 4 4 3 4 4 4 2 ...
                      > `train.(1)`.Survived
                      Error: unexpected symbol in "`train.(1)`.Survived"
                      > `train.(1)`$Survived
                      [1] 0 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 0 1 0 1 1 1 0 1 0 0 1 0 0 1 1 0 0 0 1 0 0 1 0 0 0 1 1 0 0 1 0 0 0 0 1 1 0 1 1 0 1 0 0 1 0 0
                      [65] 0 1 1 0 1 0 0 0 0 0 1 0 0 0 1 1 0 1 1 0 1 1 0 0 1 0 0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 1 1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 1
                      [129] 1 0 0 0 0 1 0 0 1 0 0 0 0 1 1 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1 1 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 1 1 0 1 1 0 0 1 0
                      [193] 1 1 1 1 0 0 1 0 0 0 0 0 1 0 0 1 1 1 0 1 0 0 0 1 1 0 1 0 1 0 0 0 1 0 1 0 0 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 1 0 0 0 0 0 0 1
                      [257] 1 1 1 1 0 1 0 0 0 0 0 1 1 1 0 1 1 0 1 1 0 0 0 1 0 0 0 1 0 0 1 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1 0 1 0 1 1 1 0 1 1 1 0 0 0 1 1 0 1 1
                      [321] 0 0 1 1 0 1 0 1 1 1 1 0 0 0 1 0 0 1 1 0 1 1 0 0 0 1 1 1 1 0 0 0 0 0 0 0 1 0 1 1 0 0 0 0 0 0 1 1 1 1 1 0 0 0 0 1 1 0 0 0 1 1 0 1
                      [385] 0 0 0 1 0 1 1 1 0 1 1 0 0 0 0 1 1 0 0 0 0 0 0 1 0 0 0 0 1 0 1 0 1 1 0 0 0 0 0 0 0 0 1 1 0 1 1 1 1 0 0 1 0 1 0 0 1 0 0 1 1 1 1 1
                      [449] 1 1 0 0 0 1 0 1 0 1 1 0 1 0 0 0 0 0 0 0 0 1 0 0 1 1 0 0 0 0 0 1 0 0 0 1 1 0 1 0 0 1 0 0 0 0 0 0 1 0 0 0 0 0 0 0 1 0 1 1 0 1 1 0
                      [513] 1 1 0 0 1 0 1 0 1 0 0 1 0 0 1 0 0 0 1 0 0 1 0 1 0 1 0 1 1 0 0 1 0 0 1 1 0 1 1 0 0 1 1 0 1 0 1 1 0 0 0 0 0 0 0 0 0 1 1 1 1 1 0 0
                      [577] 1 1 0 1 1 1 0 0 0 1 0 1 0 0 0 1 0 0 0 0 1 0 0 1 1 0 0 0 1 0 0 1 1 1 0 0 1 0 0 1 0 0 1 0 0 1 1 0 0 0 0 1 0 0 1 0 1 0 0 1 0 0 0 0
                      [641] 0 1 0 1 1 1 0 1 0 1 0 1 0 1 0 0 0 0 0 0 1 0 0 0 1 0 0 0 0 1 1 0 0 1 0 0 0 1 0 1 0 1 0 0 0 0 0 0 0 1 1 1 1 0 0 0 0 1 0 0 1 1 0 0
                      [705] 0 0 1 1 1 1 1 0 1 0 0 0 1 1 0 0 1 0 0 0 1 0 1 1 0 0 1 0 0 0 0 0 0 1 0 0 1 0 1 0 1 0 0 1 0 0 1 1 0 0 1 1 0 0 0 1 0 0 1 1 0 1 0 0
                      [769] 0 0 0 0 0 0 1 0 0 1 0 1 1 1 0 0 0 0 1 0 1 0 0 0 0 0 0 0 1 1 0 0 0 1 1 1 1 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 1 1 0 1 0 0 0 1 1 1 1 1
                      [833] 0 0 0 1 0 0 1 1 0 0 1 0 0 0 0 0 0 1 0 0 0 1 0 1 1 1 1 0 0 0 1 0 0 1 1 0 0 1 0 1 0 0 1 1 0 0 0 1 1 0 0 0 0 0 0 1 0 1 0
                      > table(`train.(1)`$Survived)
                      
                      0   1 
                      549 342 
                      > prop.table(table(`train.(1)`$Survived))
                      
                      0         1 
                      0.6161616 0.3838384 
                      > `test.(1)`$Survived <- rep(0,418)
                      > predict_1 <- data.frame(PassengerId = `test.(1)`$PassengerId, Survived = `test.(1)`$Survived)
                      > write.csv(predict_1, file = "first_prediction.csv", row.names = FALSE)
                      > # Two-way comparison: Sex and Survived
                        > table(train$Sex, train$Survived)
                      Error in table(train$Sex, train$Survived) : object 'train' not found
                      > 
                        > # Two-way comparison: row-wise proportions
                        > prop.table(table(train$Sex, train$Survived), margin = 1)
                      Error in table(train$Sex, train$Survived) : object 'train' not found
                      > # Two-way comparison: Sex and Survived
                        > table(`train.(1)`$Sex, `train.(1)`$Survived)
                      
                      0   1
                      female  81 233
                      male   468 109
                      > 
                        > # Two-way comparison: row-wise proportions
                        > prop.table(table(`train.(1)`$Sex, `train.(1)`$Survived), margin = 1)
                      
                      0         1
                      female 0.2579618 0.7420382
                      male   0.8110919 0.1889081
                      > str(`train.(1)`)
                      'data.frame':	891 obs. of  12 variables:
                        $ PassengerId: int  1 2 3 4 5 6 7 8 9 10 ...
                      $ Survived   : int  0 1 1 1 0 0 0 0 1 1 ...
                      $ Pclass     : int  3 1 3 1 3 3 1 3 3 2 ...
                      $ Name       : Factor w/ 891 levels "Abbing, Mr. Anthony",..: 109 191 358 277 16 559 520 629 417 581 ...
                      $ Sex        : Factor w/ 2 levels "female","male": 2 1 1 1 2 2 2 2 1 1 ...
                      $ Age        : num  22 38 26 35 35 NA 54 2 27 14 ...
                      $ SibSp      : int  1 1 0 1 0 0 0 3 0 1 ...
                      $ Parch      : int  0 0 0 0 0 0 0 1 2 0 ...
                      $ Ticket     : Factor w/ 681 levels "110152","110413",..: 524 597 670 50 473 276 86 396 345 133 ...
                      $ Fare       : num  7.25 71.28 7.92 53.1 8.05 ...
                      $ Cabin      : Factor w/ 148 levels "","A10","A14",..: 1 83 1 57 1 1 131 1 1 1 ...
                      $ Embarked   : Factor w/ 4 levels "","C","Q","S": 4 2 4 4 4 3 4 4 4 2 ...
                      > str(`test.(1)`)
                      'data.frame':	418 obs. of  12 variables:
                        $ PassengerId: int  892 893 894 895 896 897 898 899 900 901 ...
                      $ Pclass     : int  3 3 2 3 3 3 3 2 3 3 ...
                      $ Name       : Factor w/ 418 levels "Abbott, Master. Eugene Joseph",..: 210 409 273 414 182 370 85 58 5 104 ...
                      $ Sex        : Factor w/ 2 levels "female","male": 2 1 2 2 1 2 1 2 1 2 ...
                      $ Age        : num  34.5 47 62 27 22 14 30 26 18 21 ...
                      $ SibSp      : int  0 1 0 0 1 0 0 1 0 2 ...
                      $ Parch      : int  0 0 0 0 1 0 0 1 0 0 ...
                      $ Ticket     : Factor w/ 363 levels "110469","110489",..: 153 222 74 148 139 262 159 85 101 270 ...
                      $ Fare       : num  7.83 7 9.69 8.66 12.29 ...
                      $ Cabin      : Factor w/ 77 levels "","A11","A18",..: 1 1 1 1 1 1 1 1 1 1 ...
                      $ Embarked   : Factor w/ 3 levels "C","Q","S": 2 3 2 3 3 3 2 3 1 3 ...
                      $ Survived   : num  0 0 0 0 0 0 0 0 0 0 ...
                      > 
                        > # Create the column child, and indicate whether child or no child
                        > `train.(1)`$Child <- NA
                      > `train.(1)`$Child[train$Age < 18] <- 1
                      Error in `train.(1)`$Child[train$Age < 18] <- 1 : 
                        object 'train' not found
                      > `train.(1)`$Child[train$Age >= 18] <- 0
                      Error in `train.(1)`$Child[train$Age >= 18] <- 0 : 
                        object 'train' not found
                      > 
                        > # Two-way comparison
                        > prop.table(table(`train.(1)`$Child,`train.(1)`$Survived), margin = 1)
                      
                      0 1
                      > str(`train.(1)`)
                      'data.frame':	891 obs. of  13 variables:
                        $ PassengerId: int  1 2 3 4 5 6 7 8 9 10 ...
                      $ Survived   : int  0 1 1 1 0 0 0 0 1 1 ...
                      $ Pclass     : int  3 1 3 1 3 3 1 3 3 2 ...
                      $ Name       : Factor w/ 891 levels "Abbing, Mr. Anthony",..: 109 191 358 277 16 559 520 629 417 581 ...
                      $ Sex        : Factor w/ 2 levels "female","male": 2 1 1 1 2 2 2 2 1 1 ...
                      $ Age        : num  22 38 26 35 35 NA 54 2 27 14 ...
                      $ SibSp      : int  1 1 0 1 0 0 0 3 0 1 ...
                      $ Parch      : int  0 0 0 0 0 0 0 1 2 0 ...
                      $ Ticket     : Factor w/ 681 levels "110152","110413",..: 524 597 670 50 473 276 86 396 345 133 ...
                      $ Fare       : num  7.25 71.28 7.92 53.1 8.05 ...
                      $ Cabin      : Factor w/ 148 levels "","A10","A14",..: 1 83 1 57 1 1 131 1 1 1 ...
                      $ Embarked   : Factor w/ 4 levels "","C","Q","S": 4 2 4 4 4 3 4 4 4 2 ...
                      $ Child      : logi  NA NA NA NA NA NA ...
                      > str(`test.(1)`)
                      'data.frame':	418 obs. of  12 variables:
                        $ PassengerId: int  892 893 894 895 896 897 898 899 900 901 ...
                      $ Pclass     : int  3 3 2 3 3 3 3 2 3 3 ...
                      $ Name       : Factor w/ 418 levels "Abbott, Master. Eugene Joseph",..: 210 409 273 414 182 370 85 58 5 104 ...
                      $ Sex        : Factor w/ 2 levels "female","male": 2 1 2 2 1 2 1 2 1 2 ...
                      $ Age        : num  34.5 47 62 27 22 14 30 26 18 21 ...
                      $ SibSp      : int  0 1 0 0 1 0 0 1 0 2 ...
                      $ Parch      : int  0 0 0 0 1 0 0 1 0 0 ...
                      $ Ticket     : Factor w/ 363 levels "110469","110489",..: 153 222 74 148 139 262 159 85 101 270 ...
                      $ Fare       : num  7.83 7 9.69 8.66 12.29 ...
                      $ Cabin      : Factor w/ 77 levels "","A11","A18",..: 1 1 1 1 1 1 1 1 1 1 ...
                      $ Embarked   : Factor w/ 3 levels "C","Q","S": 2 3 2 3 3 3 2 3 1 3 ...
                      $ Survived   : num  0 0 0 0 0 0 0 0 0 0 ...
                      > 
                        > # Create the column child, and indicate whether child or no child
                        > `train.(1)`$Child <- NA
                      > `train.(1)`$Child[`train.(1)`$Age < 18] <- 1
                      > `train.(1)`$Child[`train.(1)`$Age >= 18] <- 0
                      > 
                        > # Two-way comparison
                        > prop.table(table(`train.(1)`$Child,`train.(1)`$Survived), margin = 1)
                      
                      0         1
                      0 0.6189684 0.3810316
                      1 0.4601770 0.5398230
                      > # Copy of test
                        > test_one <- `test.(1)`
                      > 
                        > # Initialize a Survived column to 0
                        > test_one$Survived <- 0
                      > 
                        > # Set Survived to 1 if Sex equals "female"
                        > test_one$Survived[test_one$Sex == "female"] <- 1
                      > test_one$Survived[test_one$Sex == "male"] <- 0
                      > # Load in the R package
                        > library(rpart)
                      > # Build the decision tree
                        > my_tree <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked, data = `train.(1)`, method = "class")
                      > 
                        > # Visualize the decision tree using plot() and text()
                        > plot(my_tree)
                      > text(my_tree)
                      > 
                        > # Load in the packages to build a fancy plot
                        > library(rattle)
                      Error in library(rattle) : there is no package called 'rattle'
                      > library(rpart.plot)
                      Error in library(rpart.plot) : there is no package called 'rpart.plot'
                      > library(RColorBrewer)
                      Error in library(RColorBrewer) : 
                        there is no package called 'RColorBrewer'
                      > # Time to plot your fancy tree
                        > fancyRpartPlot(my_tree)
                      Error in fancyRpartPlot(my_tree) : 
                        could not find function "fancyRpartPlot"
                      > install.packages(rattle)
                      Error in install.packages : object 'rattle' not found
                      > "rattle"
                      [1] "rattle"
                      > install.packages("rattle")
                      Installing package into 'C:/Users/sudnyan/Documents/R/win-library/3.4'
                      (as 'lib' is unspecified)
                      also installing the dependencies 'colorspace', 'RColorBrewer', 'dichromat', 'munsell', 'labeling', 'viridisLite', 'bindr', 'gtable', 'plyr', 'reshape2', 'scales', 'tibble', 'lazyeval', 'glue', 'purrr', 'rlang', 'Rcpp', 'tidyselect', 'assertthat', 'bindrcpp', 'pkgconfig', 'BH', 'plogr', 'ggplot2', 'RGtk2', 'tidyr', 'dplyr', 'cairoDevice', 'XML', 'rpart.plot'
                      
                      
                      There is a binary version available but the source version is later:
                        binary source needs_compilation
                      tidyr  0.7.1  0.7.2              TRUE
                      
                      Binaries will be installed
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/colorspace_1.3-2.zip'
                      Content type 'application/zip' length 447062 bytes (436 KB)
                      downloaded 436 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/RColorBrewer_1.1-2.zip'
                      Content type 'application/zip' length 26979 bytes (26 KB)
                      downloaded 26 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/dichromat_2.0-0.zip'
                      Content type 'application/zip' length 147934 bytes (144 KB)
                      downloaded 144 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/munsell_0.4.3.zip'
                      Content type 'application/zip' length 134207 bytes (131 KB)
                      downloaded 131 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/labeling_0.3.zip'
                      Content type 'application/zip' length 41095 bytes (40 KB)
                      downloaded 40 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/viridisLite_0.2.0.zip'
                      Content type 'application/zip' length 57780 bytes (56 KB)
                      downloaded 56 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/bindr_0.1.zip'
                      Content type 'application/zip' length 14967 bytes (14 KB)
                      downloaded 14 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/gtable_0.2.0.zip'
                      Content type 'application/zip' length 58556 bytes (57 KB)
                      downloaded 57 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/plyr_1.8.4.zip'
                      Content type 'application/zip' length 1218692 bytes (1.2 MB)
                      downloaded 1.2 MB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/reshape2_1.4.2.zip'
                      Content type 'application/zip' length 610153 bytes (595 KB)
                      downloaded 595 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/scales_0.5.0.zip'
                      Content type 'application/zip' length 694754 bytes (678 KB)
                      downloaded 678 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/tibble_1.3.4.zip'
                      Content type 'application/zip' length 676706 bytes (660 KB)
                      downloaded 660 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/lazyeval_0.2.0.zip'
                      Content type 'application/zip' length 140037 bytes (136 KB)
                      downloaded 136 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/glue_1.1.1.zip'
                      Content type 'application/zip' length 41843 bytes (40 KB)
                      downloaded 40 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/purrr_0.2.3.zip'
                      Content type 'application/zip' length 243124 bytes (237 KB)
                      downloaded 237 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/rlang_0.1.2.zip'
                      Content type 'application/zip' length 467899 bytes (456 KB)
                      downloaded 456 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/Rcpp_0.12.13.zip'
                      Content type 'application/zip' length 4353991 bytes (4.2 MB)
                      downloaded 4.2 MB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/tidyselect_0.2.2.zip'
                      Content type 'application/zip' length 621670 bytes (607 KB)
                      downloaded 607 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/assertthat_0.2.0.zip'
                      Content type 'application/zip' length 43994 bytes (42 KB)
                      downloaded 42 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/bindrcpp_0.2.zip'
                      Content type 'application/zip' length 637486 bytes (622 KB)
                      downloaded 622 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/pkgconfig_2.0.1.zip'
                      Content type 'application/zip' length 20078 bytes (19 KB)
                      downloaded 19 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/BH_1.65.0-1.zip'
                      Content type 'application/zip' length 17006683 bytes (16.2 MB)
                      downloaded 16.2 MB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/plogr_0.1-1.zip'
                      Content type 'application/zip' length 17927 bytes (17 KB)
                      downloaded 17 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/ggplot2_2.2.1.zip'
                      Content type 'application/zip' length 2784823 bytes (2.7 MB)
                      downloaded 2.7 MB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/RGtk2_2.20.33.zip'
                      Content type 'application/zip' length 14045354 bytes (13.4 MB)
                      downloaded 13.4 MB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/tidyr_0.7.1.zip'
                      Content type 'application/zip' length 894023 bytes (873 KB)
                      downloaded 873 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/dplyr_0.7.4.zip'
                      Content type 'application/zip' length 2885716 bytes (2.8 MB)
                      downloaded 2.8 MB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/cairoDevice_2.24.zip'
                      Content type 'application/zip' length 67986 bytes (66 KB)
                      downloaded 66 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/XML_3.98-1.9.zip'
                      Content type 'application/zip' length 4323674 bytes (4.1 MB)
                      downloaded 4.1 MB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/rpart.plot_2.1.2.zip'
                      Content type 'application/zip' length 719208 bytes (702 KB)
                      downloaded 702 KB
                      
                      trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/rattle_5.1.0.zip'
                      Content type 'application/zip' length 1287922 bytes (1.2 MB)
                      downloaded 1.2 MB
                      
                      package 'colorspace' successfully unpacked and MD5 sums checked
                      package 'RColorBrewer' successfully unpacked and MD5 sums checked
                      package 'dichromat' successfully unpacked and MD5 sums checked
                      package 'munsell' successfully unpacked and MD5 sums checked
                      package 'labeling' successfully unpacked and MD5 sums checked
                      package 'viridisLite' successfully unpacked and MD5 sums checked
                      package 'bindr' successfully unpacked and MD5 sums checked
                      package 'gtable' successfully unpacked and MD5 sums checked
                      package 'plyr' successfully unpacked and MD5 sums checked
                      package 'reshape2' successfully unpacked and MD5 sums checked
                      package 'scales' successfully unpacked and MD5 sums checked
                      package 'tibble' successfully unpacked and MD5 sums checked
                      package 'lazyeval' successfully unpacked and MD5 sums checked
                      package 'glue' successfully unpacked and MD5 sums checked
                      package 'purrr' successfully unpacked and MD5 sums checked
                      package 'rlang' successfully unpacked and MD5 sums checked
                      package 'Rcpp' successfully unpacked and MD5 sums checked
                      package 'tidyselect' successfully unpacked and MD5 sums checked
                      package 'assertthat' successfully unpacked and MD5 sums checked
                      package 'bindrcpp' successfully unpacked and MD5 sums checked
                      package 'pkgconfig' successfully unpacked and MD5 sums checked
                      package 'BH' successfully unpacked and MD5 sums checked
                      package 'plogr' successfully unpacked and MD5 sums checked
                      package 'ggplot2' successfully unpacked and MD5 sums checked
                      package 'RGtk2' successfully unpacked and MD5 sums checked
                      package 'tidyr' successfully unpacked and MD5 sums checked
                      package 'dplyr' successfully unpacked and MD5 sums checked
                      package 'cairoDevice' successfully unpacked and MD5 sums checked
                      package 'XML' successfully unpacked and MD5 sums checked
                      package 'rpart.plot' successfully unpacked and MD5 sums checked
                      package 'rattle' successfully unpacked and MD5 sums checked
                      
                      The downloaded binary packages are in
                      C:\Users\sudnyan\AppData\Local\Temp\RtmpQbXCB8\downloaded_packages
                      > # Build the decision tree
                        > my_tree <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked, data = `train.(1)`, method = "class")
                      > 
                        > # Visualize the decision tree using plot() and text()
                        > plot(my_tree)
                      > text(my_tree)
                      > 
                        > # Load in the packages to build a fancy plot
                        > library(rattle)
                      Error in inDL(x, as.logical(local), as.logical(now), ...) : 
                        unable to load shared object 'C:/Users/sudnyan/Documents/R/win-library/3.4/RGtk2/libs/x64/RGtk2.dll':
                        LoadLibrary failure:  The specified module could not be found.
                      
                      In addition: Warning message:
                        package 'rattle' was built under R version 3.4.2 
                      Learn more about GTK+ at http://www.gtk.org
                      If the package still does not load, please ensure that GTK+ is installed and that it is on your PATH environment variable
                      IN ANY CASE, RESTART R BEFORE TRYING TO LOAD THE PACKAGE AGAIN
                      Error in inDL(x, as.logical(local), as.logical(now), ...) : 
                        unable to load shared object 'C:/Users/sudnyan/Documents/R/win-library/3.4/RGtk2/libs/x64/RGtk2.dll':
                        LoadLibrary failure:  The specified module could not be found.
                      
                      In addition: Warning message:
                        Failed to load RGtk2 dynamic library, attempting to install it. 
                      Learn more about GTK+ at http://www.gtk.org
                      If the package still does not load, please ensure that GTK+ is installed and that it is on your PATH environment variable
                      IN ANY CASE, RESTART R BEFORE TRYING TO LOAD THE PACKAGE AGAIN
                      Error in inDL(x, as.logical(local), as.logical(now), ...) : 
                        unable to load shared object 'C:/Users/sudnyan/Documents/R/win-library/3.4/RGtk2/libs/x64/RGtk2.dll':
                        LoadLibrary failure:  The specified module could not be found.
                      
                      In addition: Warning message:
                        Failed to load RGtk2 dynamic library, attempting to install it. 
                      Learn more about GTK+ at http://www.gtk.org
                      If the package still does not load, please ensure that GTK+ is installed and that it is on your PATH environment variable
                      IN ANY CASE, RESTART R BEFORE TRYING TO LOAD THE PACKAGE AGAIN
                      Error in inDL(x, as.logical(local), as.logical(now), ...) : 
                        unable to load shared object 'C:/Users/sudnyan/Documents/R/win-library/3.4/RGtk2/libs/x64/RGtk2.dll':
                        LoadLibrary failure:  The specified module could not be found.
                      
                      In addition: Warning message:
                        Failed to load RGtk2 dynamic library, attempting to install it. 
                      trying URL 'http://ftp.gnome.org/pub/gnome/binaries/win64/gtk+/2.22/gtk+-bundle_2.22.1-20101229_win64.zip'
                      Content type 'application/zip' length 25830230 bytes (24.6 MB)
                      downloaded 24.6 MB
                      
                      Learn more about GTK+ at http://www.gtk.org
                      If the package still does not load, please ensure that GTK+ is installed and that it is on your PATH environment variable
                      IN ANY CASE, RESTART R BEFORE TRYING TO LOAD THE PACKAGE AGAIN
                      Rattle: A free graphical interface for data science with R.
                      Version 5.1.0 Copyright (c) 2006-2017 Togaware Pty Ltd.
                      Type 'rattle()' to shake, rattle, and roll your data.
                      Warning messages:
                        1: Failed to load RGtk2 dynamic library, attempting to install it. 
                      2: In dir.create(config_path, recursive = TRUE) :
                        'C:\Users\sudnyan\Documents\R\win-library\3.4\RGtk2\gtk\x64\etc\gtk-2.0' already exists
                      > library(rpart.plot)
                      Warning message:
                        package 'rpart.plot' was built under R version 3.4.2 
                      > library(RColorBrewer)
                      > # Time to plot your fancy tree
                        > fancyRpartPlot(my_tree)
                      > # Build the decision tree
                        > my_tree <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked, data = `train.(1)`, method = "class")
                      > 
                        > # Visualize the decision tree using plot() and text()
                        > plot(my_tree)
                      > text(my_tree)
                      > 
                        > # Load in the packages to build a fancy plot
                        > library(rattle)
                      > library(rpart.plot)
                      > library(RColorBrewer)
                      > # Time to plot your fancy tree
                        > fancyRpartPlot(my_tree)
                      > # Load in the R package
                        > library(rpart)
                      > # Build the decision tree
                        > my_tree <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked, data = `train.(1)`, method = "class")
                      > 
                        > # Visualize the decision tree using plot() and text()
                        > plot(my_tree)
                      > text(my_tree)
                      > 
                        > # Load in the packages to build a fancy plot
                        > library(rattle)
                      > library(rpart.plot)
                      > library(RColorBrewer)
                      > # Time to plot your fancy tree
                        > fancyRpartPlot(my_tree)
                      > # Build the decision tree
                        > my_tree <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked, data = `train.(1)`, method = "class")
                      > 
                        > # Visualize the decision tree using plot() and text()
                        > plot(my_tree)
                      > text(my_tree)
                      > 
                        > # Load in the packages to build a fancy plot
                        > library(rattle)
                      > library(rpart.plot)
                      > library(RColorBrewer)
                      > # Time to plot your fancy tree
                        > fancyRpartPlot(my_tree)
                      > 
                        > 
                        > fancyRpartPlot(my_tree)
                      > # Make predictions on the test set
                        > my_prediction <- predict(my_tree, newdata = `test.(1)`, type = "class")
                      > 
                        > # Finish the data.frame() call
                        > my_solution <- data.frame(PassengerId = `test.(1)`$PassengerId, Survived = my_prediction)
                      > 
                        > # Use nrow() on my_solution
                        > nrow(my_solution)
                      [1] 418
                      > my_tree_overfitting <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked,
                                                     +                        data = `train.(1)`, method = "class", control = rpart.control(minsplit = 50, cp = 0))
                      > 
                        > # Visualize my_tree_three
                        > fancyRpartPlot(my_tree_overfitting)
                      > # Create train_two
                        > train_two <- `train.(1)`
                      > train_two$family_size <- train_two$SibSp + train_two$Parch + 1
                      > 
                        > # Feature Reengineering
                        > my_tree_fe <- rpart(Survived ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked + family_size,
                                              +                       data = train_two, method = "class")
                      > 
                        > # Visualize your new decision tree
                        > fancyRpartPlot(my_tree_fe)
                      > load("C:/Users/sudnyan/Downloads/all_data.RData")
                      > # Passenger on row 62 and 830 do not have a value for embarkment.
                        > # Since many passengers embarked at Southampton, we give them the value S.
                        > all_data$Embarked[c(62, 830)] <- "S"
                      > 
                        > # Factorize embarkment codes.
                        > all_data$Embarked <- factor(all_data$Embarked)
                      > 
                        > # Passenger on row 1044 has an NA Fare value. Let's replace it with the median fare value.
                        > all_data$Fare[1044] <- median(all_data$Fare, na.rm = TRUE)
                      > 
                        > # How to fill in missing Age values?
                        > # We make a prediction of a passengers Age using the other variables and a decision tree model.
                        > # This time you give method = "anova" since you are predicting a continuous variable.
                        > library(rpart)
                      > predicted_age <- rpart(Age ~ Pclass + Sex + SibSp + Parch + Fare + Embarked + Title + family_size,
                                               +                        data = all_data[!is.na(all_data$Age),], method = "anova")
                      > all_data$Age[is.na(all_data$Age)] <- predict(predicted_age, all_data[is.na(all_data$Age),])
                      > 
                        > # Split the data back into a train set and a test set
                        > `train.(1)` <- all_data[1:891,]
                      > `test.(1)` <- all_data[892:1309,]
                      > 
                        > # Passenger on row 62 and 830 do not have a value for embarkment.
                        > # Since many passengers embarked at Southampton, we give them the value S.
                        > all_data$Embarked[c(62, 830)] <- "S"
                      > 
                        > # Factorize embarkment codes.
                        > all_data$Embarked <- factor(all_data$Embarked)
                      > 
                        > # Passenger on row 1044 has an NA Fare value. Let's replace it with the median fare value.
                        > all_data$Fare[1044] <- median(all_data$Fare, na.rm = TRUE)
                      > 
                        > # How to fill in missing Age values?
                        > # We make a prediction of a passengers Age using the other variables and a decision tree model.
                        > # This time you give method = "anova" since you are predicting a continuous variable.
                        > library(rpart)
                      > predicted_age <- rpart(Age ~ Pclass + Sex + SibSp + Parch + Fare + Embarked + Title + family_size,
                                               +                        data = all_data[!is.na(all_data$Age),], method = "anova")
                      > all_data$Age[is.na(all_data$Age)] <- predict(predicted_age, all_data[is.na(all_data$Age),])
                      > 
                        > # Split the data back into a train set and a test set
                        > `train.(1)` <- all_data[1:891,]
                      > `test.(1)` <- all_data[892:1309,]
                      > str(`train.(1)`)
                      'data.frame':	891 obs. of  14 variables:
                        $ PassengerId: int  1 2 3 4 5 6 7 8 9 10 ...
                      $ Survived   : int  0 1 1 1 0 0 0 0 1 1 ...
                      $ Pclass     : int  3 1 3 1 3 3 1 3 3 2 ...
                      $ Name       : chr  "Braund, Mr. Owen Harris" "Cumings, Mrs. John Bradley (Florence Briggs Thayer)" "Heikkinen, Miss. Laina" "Futrelle, Mrs. Jacques Heath (Lily May Peel)" ...
                      $ Sex        : Factor w/ 2 levels "female","male": 2 1 1 1 2 2 2 2 1 1 ...
                      $ Age        : num  22 38 26 35 35 ...
                      $ SibSp      : int  1 1 0 1 0 0 0 3 0 1 ...
                      $ Parch      : int  0 0 0 0 0 0 0 1 2 0 ...
                      $ Ticket     : Factor w/ 929 levels "110152","110413",..: 524 597 670 50 473 276 86 396 345 133 ...
                      $ Fare       : num  7.25 71.28 7.92 53.1 8.05 ...
                      $ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 83 1 57 1 1 131 1 1 1 ...
                      $ Embarked   : Factor w/ 3 levels "C","Q","S": 3 1 3 3 3 2 3 3 3 1 ...
                      $ family_size: num  2 2 1 2 1 1 1 5 3 2 ...
                      $ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 5 8 7 7 7 4 8 8 ...
                      > str(`test.(1)`)
                      'data.frame':	418 obs. of  14 variables:
                        $ PassengerId: int  892 893 894 895 896 897 898 899 900 901 ...
                      $ Survived   : int  NA NA NA NA NA NA NA NA NA NA ...
                      $ Pclass     : int  3 3 2 3 3 3 3 2 3 3 ...
                      $ Name       : chr  "Kelly, Mr. James" "Wilkes, Mrs. James (Ellen Needs)" "Myles, Mr. Thomas Francis" "Wirz, Mr. Albert" ...
                      $ Sex        : Factor w/ 2 levels "female","male": 2 1 2 2 1 2 1 2 1 2 ...
                      $ Age        : num  34.5 47 62 27 22 14 30 26 18 21 ...
                      $ SibSp      : int  0 1 0 0 1 0 0 1 0 2 ...
                      $ Parch      : int  0 0 0 0 1 0 0 1 0 0 ...
                      $ Ticket     : Factor w/ 929 levels "110152","110413",..: 781 841 726 776 252 869 787 159 745 520 ...
                      $ Fare       : num  7.83 7 9.69 8.66 12.29 ...
                      $ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 1 1 1 1 1 1 1 1 1 ...
                      $ Embarked   : Factor w/ 3 levels "C","Q","S": 2 3 2 3 3 3 2 3 1 3 ...
                      $ family_size: num  1 2 1 1 3 1 1 3 1 3 ...
                      $ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 7 7 8 7 5 7 8 7 ...
                      > 
                        > # Load in the package
                        > library(randomForest)
                      Error in library(randomForest) : 
                        there is no package called 'randomForest'
                      > 
                        > # Train set and test set
                        > str(`train.(1)`)
                      'data.frame':	891 obs. of  14 variables:
                        $ PassengerId: int  1 2 3 4 5 6 7 8 9 10 ...
                      $ Survived   : int  0 1 1 1 0 0 0 0 1 1 ...
                      $ Pclass     : int  3 1 3 1 3 3 1 3 3 2 ...
                      $ Name       : chr  "Braund, Mr. Owen Harris" "Cumings, Mrs. John Bradley (Florence Briggs Thayer)" "Heikkinen, Miss. Laina" "Futrelle, Mrs. Jacques Heath (Lily May Peel)" ...
                      $ Sex        : Factor w/ 2 levels "female","male": 2 1 1 1 2 2 2 2 1 1 ...
                      $ Age        : num  22 38 26 35 35 ...
                      $ SibSp      : int  1 1 0 1 0 0 0 3 0 1 ...
                      $ Parch      : int  0 0 0 0 0 0 0 1 2 0 ...
                      $ Ticket     : Factor w/ 929 levels "110152","110413",..: 524 597 670 50 473 276 86 396 345 133 ...
                      $ Fare       : num  7.25 71.28 7.92 53.1 8.05 ...
                      $ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 83 1 57 1 1 131 1 1 1 ...
                      $ Embarked   : Factor w/ 3 levels "C","Q","S": 3 1 3 3 3 2 3 3 3 1 ...
                      $ family_size: num  2 2 1 2 1 1 1 5 3 2 ...
                      $ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 5 8 7 7 7 4 8 8 ...
                      > str(`test.(1)`)
                      'data.frame':	418 obs. of  14 variables:
                        $ PassengerId: int  892 893 894 895 896 897 898 899 900 901 ...
                      $ Survived   : int  NA NA NA NA NA NA NA NA NA NA ...
                      $ Pclass     : int  3 3 2 3 3 3 3 2 3 3 ...
                      $ Name       : chr  "Kelly, Mr. James" "Wilkes, Mrs. James (Ellen Needs)" "Myles, Mr. Thomas Francis" "Wirz, Mr. Albert" ...
                      $ Sex        : Factor w/ 2 levels "female","male": 2 1 2 2 1 2 1 2 1 2 ...
                      $ Age        : num  34.5 47 62 27 22 14 30 26 18 21 ...
                      $ SibSp      : int  0 1 0 0 1 0 0 1 0 2 ...
                      $ Parch      : int  0 0 0 0 1 0 0 1 0 0 ...
                      $ Ticket     : Factor w/ 929 levels "110152","110413",..: 781 841 726 776 252 869 787 159 745 520 ...
                      $ Fare       : num  7.83 7 9.69 8.66 12.29 ...
                      $ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 1 1 1 1 1 1 1 1 1 ...
                      $ Embarked   : Factor w/ 3 levels "C","Q","S": 2 3 2 3 3 3 2 3 1 3 ...
                      $ family_size: num  1 2 1 1 3 1 1 3 1 3 ...
                      $ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 7 7 8 7 5 7 8 7 ...
                      > 
                        > # Set seed for reproducibility
                        > set.seed(111)
                      > 
                        > # Apply the Random Forest Algorithm
                        > my_forest <- randomForest(as.factor(Survived) ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked + Title, data = `train.(1)`, importance = TRUE, ntree = 1000)
                      Error in randomForest(as.factor(Survived) ~ Pclass + Sex + Age + SibSp +  : 
                                              could not find function "randomForest"
                                            > 
                                              > # Make your prediction using the test set
                                              > my_prediction <- predict(my_forest, `test.(1)`)
                                            Error in predict(my_forest, `test.(1)`) : object 'my_forest' not found
                                            > 
                                              > # Create a data frame with two columns: PassengerId & Survived. Survived contains your predictions
                                              > my_solution <- data.frame(PassengerId = `test.(1)`$PassengerId, Survived = my_prediction)
                                            > 
                                              > install.packages("randomForest")
                                            Installing package into 'C:/Users/sudnyan/Documents/R/win-library/3.4'
                                            (as 'lib' is unspecified)
                                            trying URL 'https://cran.rstudio.com/bin/windows/contrib/3.4/randomForest_4.6-12.zip'
                                            Content type 'application/zip' length 179269 bytes (175 KB)
                                            downloaded 175 KB
                                            
                                            package 'randomForest' successfully unpacked and MD5 sums checked
                                            
                                            The downloaded binary packages are in
                                            C:\Users\sudnyan\AppData\Local\Temp\RtmpQbXCB8\downloaded_packages
                                            > str(`train.(1)`)
                                            'data.frame':	891 obs. of  14 variables:
                                              $ PassengerId: int  1 2 3 4 5 6 7 8 9 10 ...
                                            $ Survived   : int  0 1 1 1 0 0 0 0 1 1 ...
                                            $ Pclass     : int  3 1 3 1 3 3 1 3 3 2 ...
                                            $ Name       : chr  "Braund, Mr. Owen Harris" "Cumings, Mrs. John Bradley (Florence Briggs Thayer)" "Heikkinen, Miss. Laina" "Futrelle, Mrs. Jacques Heath (Lily May Peel)" ...
                                            $ Sex        : Factor w/ 2 levels "female","male": 2 1 1 1 2 2 2 2 1 1 ...
                                            $ Age        : num  22 38 26 35 35 ...
                                            $ SibSp      : int  1 1 0 1 0 0 0 3 0 1 ...
                                            $ Parch      : int  0 0 0 0 0 0 0 1 2 0 ...
                                            $ Ticket     : Factor w/ 929 levels "110152","110413",..: 524 597 670 50 473 276 86 396 345 133 ...
                                            $ Fare       : num  7.25 71.28 7.92 53.1 8.05 ...
                                            $ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 83 1 57 1 1 131 1 1 1 ...
                                            $ Embarked   : Factor w/ 3 levels "C","Q","S": 3 1 3 3 3 2 3 3 3 1 ...
                                            $ family_size: num  2 2 1 2 1 1 1 5 3 2 ...
                                            $ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 5 8 7 7 7 4 8 8 ...
                                            > str(`test.(1)`)
                                            'data.frame':	418 obs. of  14 variables:
                                              $ PassengerId: int  892 893 894 895 896 897 898 899 900 901 ...
                                            $ Survived   : int  NA NA NA NA NA NA NA NA NA NA ...
                                            $ Pclass     : int  3 3 2 3 3 3 3 2 3 3 ...
                                            $ Name       : chr  "Kelly, Mr. James" "Wilkes, Mrs. James (Ellen Needs)" "Myles, Mr. Thomas Francis" "Wirz, Mr. Albert" ...
                                            $ Sex        : Factor w/ 2 levels "female","male": 2 1 2 2 1 2 1 2 1 2 ...
                                            $ Age        : num  34.5 47 62 27 22 14 30 26 18 21 ...
                                            $ SibSp      : int  0 1 0 0 1 0 0 1 0 2 ...
                                            $ Parch      : int  0 0 0 0 1 0 0 1 0 0 ...
                                            $ Ticket     : Factor w/ 929 levels "110152","110413",..: 781 841 726 776 252 869 787 159 745 520 ...
                                            $ Fare       : num  7.83 7 9.69 8.66 12.29 ...
                                            $ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 1 1 1 1 1 1 1 1 1 ...
                                            $ Embarked   : Factor w/ 3 levels "C","Q","S": 2 3 2 3 3 3 2 3 1 3 ...
                                            $ family_size: num  1 2 1 1 3 1 1 3 1 3 ...
                                            $ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 7 7 8 7 5 7 8 7 ...
                                            > 
                                              > # Load in the package
                                              > library(randomForest)
                                            randomForest 4.6-12
                                            Type rfNews() to see new features/changes/bug fixes.
                                            
                                            Attaching package: 'randomForest'
                                            
                                            The following object is masked from 'package:rattle':
                                              
                                              importance
                                            
                                            Warning message:
                                              package 'randomForest' was built under R version 3.4.2 
                                            > 
                                              > # Train set and test set
                                              > str(`train.(1)`)
                                            'data.frame':	891 obs. of  14 variables:
                                              $ PassengerId: int  1 2 3 4 5 6 7 8 9 10 ...
                                            $ Survived   : int  0 1 1 1 0 0 0 0 1 1 ...
                                            $ Pclass     : int  3 1 3 1 3 3 1 3 3 2 ...
                                            $ Name       : chr  "Braund, Mr. Owen Harris" "Cumings, Mrs. John Bradley (Florence Briggs Thayer)" "Heikkinen, Miss. Laina" "Futrelle, Mrs. Jacques Heath (Lily May Peel)" ...
                                            $ Sex        : Factor w/ 2 levels "female","male": 2 1 1 1 2 2 2 2 1 1 ...
                                            $ Age        : num  22 38 26 35 35 ...
                                            $ SibSp      : int  1 1 0 1 0 0 0 3 0 1 ...
                                            $ Parch      : int  0 0 0 0 0 0 0 1 2 0 ...
                                            $ Ticket     : Factor w/ 929 levels "110152","110413",..: 524 597 670 50 473 276 86 396 345 133 ...
                                            $ Fare       : num  7.25 71.28 7.92 53.1 8.05 ...
                                            $ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 83 1 57 1 1 131 1 1 1 ...
                                            $ Embarked   : Factor w/ 3 levels "C","Q","S": 3 1 3 3 3 2 3 3 3 1 ...
                                            $ family_size: num  2 2 1 2 1 1 1 5 3 2 ...
                                            $ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 5 8 7 7 7 4 8 8 ...
                                            > str(`test.(1)`)
                                            'data.frame':	418 obs. of  14 variables:
                                              $ PassengerId: int  892 893 894 895 896 897 898 899 900 901 ...
                                            $ Survived   : int  NA NA NA NA NA NA NA NA NA NA ...
                                            $ Pclass     : int  3 3 2 3 3 3 3 2 3 3 ...
                                            $ Name       : chr  "Kelly, Mr. James" "Wilkes, Mrs. James (Ellen Needs)" "Myles, Mr. Thomas Francis" "Wirz, Mr. Albert" ...
                                            $ Sex        : Factor w/ 2 levels "female","male": 2 1 2 2 1 2 1 2 1 2 ...
                                            $ Age        : num  34.5 47 62 27 22 14 30 26 18 21 ...
                                            $ SibSp      : int  0 1 0 0 1 0 0 1 0 2 ...
                                            $ Parch      : int  0 0 0 0 1 0 0 1 0 0 ...
                                            $ Ticket     : Factor w/ 929 levels "110152","110413",..: 781 841 726 776 252 869 787 159 745 520 ...
                                            $ Fare       : num  7.83 7 9.69 8.66 12.29 ...
                                            $ Cabin      : Factor w/ 187 levels "","A10","A14",..: 1 1 1 1 1 1 1 1 1 1 ...
                                            $ Embarked   : Factor w/ 3 levels "C","Q","S": 2 3 2 3 3 3 2 3 1 3 ...
                                            $ family_size: num  1 2 1 1 3 1 1 3 1 3 ...
                                            $ Title      : Factor w/ 11 levels "Col","Dr","Lady",..: 7 8 7 7 8 7 5 7 8 7 ...
                                            > 
                                              > # Set seed for reproducibility
                                              > set.seed(111)
                                            > 
                                              > # Apply the Random Forest Algorithm
                                              > my_forest <- randomForest(as.factor(Survived) ~ Pclass + Sex + Age + SibSp + Parch + Fare + Embarked + Title, data = `train.(1)`, importance = TRUE, ntree = 1000)
                                            > 
                                              > # Make your prediction using the test set
                                              > my_prediction <- predict(my_forest, `test.(1)`)
                                            > 
                                              > # Create a data frame with two columns: PassengerId & Survived. Survived contains your predictions
                                              > my_solution <- data.frame(PassengerId = `test.(1)`$PassengerId, Survived = my_prediction)
                                            > 
                                              > varImpPlot(my_forest)