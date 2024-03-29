# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![1](resources/image1.PNG?raw=true "Title")

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

According to the results, vehicle_length, ground_clearance (as well as intercept) are statistically unlikely to provide random amounts of variance to the linear model.

- Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model is not considered to be zero. This is because the p-value is 5.35e-11. 

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

This linear model predicts mpg of MechaCar prototypes effectively although when an intercept is statistically significant as seen in the image, it means there are other variables and factors that contribute to the variation in mpg that have not been included in the model. These variables may or may not be within the dataset and may still need to be collected or observed. According to the summary output, the R-squared value is 0.7149 in the multiple linear regression model while the p-value remained significant.


## Summary Statistics on Suspension Coils

![2](resources/image2.PNG?raw=true "Title")

![3](resources/image3.PNG?raw=true "Title")

- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The current manufacturing data does **not meet** this design specification for all manufacturing lots in total based on the relatively high standard deviation value of 7.89 when compared to the low SD values of individual Lots 1 and 2 in addition to both Lots 1 and 2 having a mean of 1500.00 and 1500.20, respectively.

The current manufacturing data **meets** this design specification for Manufacturing Lot 1 based on the low standard deviation value of 0.99 when compared to the standard deviation of the entire dataset (all lots).

The current manufacturing data **meets** this design specification for Manufacturing Lot 2 based on the low standard deviation value of 2.73 when compared to the standard deviation of the entire dataset (all lots).

The current manufacturing data does **not meet** this design specification for Manufacturing Lot 3 based on the high standard deviation value of 13.05 when compared to the standard deviation of the entire dataset (all lots).

A smaller SD represents data where the results are very close in value to the mean. The larger the SD the more variance in the results.


## T-Tests on Suspension Coils

![deliverable3](resources/deliverable3.PNG?raw=true "Title")

Based on the image of the t-tests above, it can be determined using the p-values and an assumed common significance level of 0.05 percent that:
1. All manufacturing lots are statistically different from the population mean of 1500 pounds per square inch. The p-value of this dataset is: 0.03.
2. Lots 1 and 2 are not statistically different from the population mean of 1500 pounds per square inch. Lot 1's p-value is: 1 while Lot 2's p-value is: 0.61.
3. Lot 3 is statistically different from the population mean of 1500 pounds per square inch. Lot 3's p-value is 0.04.



## Study Design: MechaCar vs Competition

**A short description of a statistical study** that can quantify how the MechaCar performs against the competition is an analysis of vehicle length versus mpg. This would assist in making decisions about the cost and how much material is used to make up a car's length and if it is feasible for the customer to fuel the vehicle depending on how much vehicle length affects mpg.

**What metric or metrics are you going to test?**
Use vehicle length data and mpg (miles per gallon) data for MechaCar and other manufacturers to determine the correlation between the two variables. 

**What is the null hypothesis or alternative hypothesis?**
The null hypothesis is: there is no correlation between the vehicle length and mpg variables.
The alternative hypothesis: there is a correlation between the vehicle length and mpg variables; either a negative or a positive correlation.

**What statistical test would you use to test the hypothesis? And why?**
The statistical test that would be used is either the t-test or ANOVA.

**What data is needed to run the statistical test?**
The data needed to run the statistical test is the mpg and vehicle length data for MechaCar and the competition. Depending on how large the dataset is, a sample of the population dataset should be taken. This can be achieved by using a sample function in R such as sample_n().








