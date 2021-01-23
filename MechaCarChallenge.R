library(dplyr) #Load dplyr package

mechacar_data <- read.csv("C:/Users/schan/OneDrive/R_Analysis/01_Demo/MechaCar_mpg.csv") #read in dataset

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_data) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_data)) #generate summary statistics

