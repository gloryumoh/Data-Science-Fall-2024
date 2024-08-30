 Print('This is data Science Class")

#Author: Glory, Date: August 26 2024< Purpose: Calculate correlation test.

 library("ggpubr")
 
 my_data <- mtcars

 # Create a hypothesis
 #I want to compare the weight of car with the mpg, more the weight, less is the mpg travel by the car 

 
 result <- cor.test(my_data$mpg, my_data$wt, method="pearson")
 result 


    Pearson's product-moment correlation

data:  my_data$mpg and my_data$wt
t = -9.559, df = 30, p-value = 1.294e-10
alternative hypothesis: true correlation is not equal to 0
95 percent confidence interval:
 -0.9338264 -0.7440872
sample estimates:
       cor 
-0.8676594 
