# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Linear Regression Summary](/resources/lm_summary.png)
* The vehicle length and ground clearance are least likely to provide random amounts of variance.  
* Because the P-value is less than 0.05 we cannot reject the null hypothesis. Therefore the slope is not 0. 
*  The linear regression predicts mpg with 70.8% accuracy because the r value is .708. 

## Summary Statistics on Suspension Coils

### Total Summary
![ Total Summary](/resources/total_summary.png) 

### Lot Summary
![Lot Summary](/resources/lot_summary.png)
According to the data, Lot 3 does not meet the requirements that the suspension coil must not exceed a variance of 100 pounds per square inch because the Variance of Lot 3 is 170.30. Overall, the 3 lots combined do meet this requirement. When considering all lots the variance is 67.30. 

## T-Tests on Suspension Coils

### Lot 1 T-Test
![Lot 1 T Test](/resources/l1_ttest.png)
For the Lot 1 T-Test the P value is 1. With a significance level of .05 we cannot reject the null hypothesis. There is no statistical difference between the sample mean of Lot 1 and 1500.

### Lot 2 T-Test
![Lot 2 T Test](/resources/l2_ttest.png)
For the Lot 2 T-Test the P value is 0.6072. With a significance level of .05 we cannot reject the null hypothesis. There is no statistical difference between the sample mean of Lot 2 and 1500.

### Lot 3 T-Test
![Lot 3 T Test](/resources/l3_ttest.png)
For the Lot 3 T-Test the P value is 0.04168. With a significance level of .05 we can reject the null hypothesis. We assume there is a statistical difference between the sample mean of Lot 3 and 1500.

## Study Design: MechaCar vs Competition

To compare the performance of MachaCar vs a competitor I would compare the MPG for similar models of car from MachaCar to is competitor. I recommend a two-sample t-tests. In this analysis I would compare the mean MPG of a similar model cars from each company. The null hypnosis would be that there is not a significant difference in MPG between the similar model cars of each company. The alternate hypnosis is that there is a significant difference in MPG for similar models of car. To run this test, I would need data on car models and MPG for both companies. I would need multiple datapoints for each model of car. 
![image](https://user-images.githubusercontent.com/75285458/114333692-88172e00-9b0e-11eb-9018-baeab07d4fc6.png)


