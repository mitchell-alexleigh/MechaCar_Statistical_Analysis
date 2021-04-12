#Deliverable 1
#load dplyr package
library(dplyr)

#import and read cvs file
mechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#linear regression
model <- lm(mpg ~ vehicle_length + vehicle_weight + vehicle_weight + ground_clearance + AWD ,data=mechaCar_mpg)

#summary
summary(model)


#Deliverable 2
suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#create total summary dataframe
tortal_summary <- suspension_Coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Veriance=var(PSI),SD=sd(PSI))

#create lot summary dataframe
lot_summary <- suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Veriance=var(PSI),SD=sd(PSI), .groups = 'keep') 


#Deliverable 3
#t test 
t.test(suspension_Coil$PSI,mu=1500) 

#t test with subsets
#lot 1
t.test(subset(suspension_Coil,Manufacturing_Lot=="Lot1")$PSI,mu=1500)

#lot 3
t.test(subset(suspension_Coil,Manufacturing_Lot=="Lot1")$PSI,mu=1500)

#lot 4
t.test(subset(suspension_Coil,Manufacturing_Lot=="Lot1")$PSI,mu=1500)

