# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![1](resources/image1.PNG?raw=true "Title")

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?


- Is the slope of the linear model considered to be zero? Why or why not?


- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?


## Summary Statistics on Suspension Coils

![2](resources/image2.PNG?raw=true "Title")

![3](resources/image3.PNG?raw=true "Title")

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?


## T-Tests on Suspension Coils

![deliverable3](resources/deliverable3.PNG?raw=true "Title")

Based on the image of the t-tests above, it can be determined using the p-values and an assumed common significance level of 0.05 percent that:
1. All manufacturing lots are statistically different from the population mean of 1500 pounds per square inch. The p-value of this dataset is: 0.03.
2. Lots 1 and 2 are not statistically different from the population mean of 1500 pounds per square inch. Lot 1's p-value is: 1 while Lot 2's p-value is: 0.61.
3. Lot 3 is statistically different from the population mean of 1500 pounds per square inch. Lot 3's p-value is 0.04.



## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

**A short description of a statistical study** that can quantify how the MechaCar performs against the competition is to use the correlation function in R.
 
**What metric or metrics are you going to test?**
Use vehicle length data and mpg (miles per gallon) data for MechaCar and other manufacturers to determine the correlation between the two variables. This could assist in making decisions about how much material is used to make up a car's length and if it is feasible for the customer to fuel depending on how much vehicle length affects mpg. 

**What is the null hypothesis or alternative hypothesis?**
The null hypothesis is: there is no correlation between the vehicle length and mpg variables.
The alternative hypothesis: there is a correlation between the vehicle length and mpg variables; either a negative or a positive correlation.

**What statistical test would you use to test the hypothesis? And why?**
The statistical test that would be used is the one-way ANOVA test. This test will be used to test the means of a single dependent variable across a single independent variable with multiple groups. (e.g., fuel efficiency of different cars based on vehicle class). 


In your description, address the following questions:


What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?






