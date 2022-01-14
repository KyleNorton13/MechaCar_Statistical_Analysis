#Deliverable 1
#Use the library() function to load the dplyr package.
library(dplyr)

#Import and read in the MechaCar_mpg.csv file as a dataframe.
library(tidyverse)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Perform linear regression
mpg_linear <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg)

#Using the summary() function, determine the p-value and the r-squared value for the linear regression model
summary(mpg_linear)

# Deliverable 2

#import and read in the Suspension_Coil.csv file as a table.
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#Create total_summary df using summarize function
total_summary <- Suspension_Coil %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Var_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'keep')

#Create lot summary
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),Var_PSI=var(PSI),SD_PSI=sd(PSI), .groups = 'keep')

#Deliverable 3

#Use t.test to determine PSI for all lots
t.test(Suspension_Coil$PSI,mu=1500)

#Three additional t.tests
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)

