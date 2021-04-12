#load dplyr package
library(dplyr)

#import and read cvs file
mechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#linear regression
model <- lm(mpg ~ vehicle_length + vehicle_weight + vehicle_weight + ground_clearance + AWD ,data=mechaCar_mpg)

#summary
summary(model)
