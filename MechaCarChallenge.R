#Deliverable 1

library(tidyverse)
library(dplyr) #Load dplyr package

mechacar_data <- read.csv("C:/Users/schan/OneDrive/R_Analysis/01_Demo/MechaCar_mpg.csv", stringsAsFactors = F) #read in dataset

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_data) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_data)) #generate summary statistics

#Deliverable 2
suspension_coil <- read.csv("C:/Users/schan/OneDrive/R_Analysis/01_Demo/Suspension_Coil.csv",stringsAsFactors = F) #read in dataset


#summary statistics for PSI column
total_summary <- suspension_coil %>% summarize(Mean = mean(PSI),
                                               Median = median(PSI),
                                               Variance = var(PSI),
                                               SD = sd(PSI), .groups="keep")

total_summary

#Summary Statistics grouped by Manufacturing Lot
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),
                                                                             Median = median(PSI),
                                                                             Variance = var(PSI),
                                                                             SD = sd(PSI), .groups="keep")

lot_summary


#Deliverable 3

#Statistical difference for all lots using t.test()
t.test(suspension_coil$PSI, mu=1500, alternative="less")

#t.test for Manufacturing Lot 1
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

#t.test for Manufacturing Lot 2
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)


#t.test for Manufacturing Lot 3
t.test(subset(suspension_coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
