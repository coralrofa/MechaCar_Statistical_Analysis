# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

[Correlation Matrix](correl_matrix_MechaCar_mpg.PNG)

![Correlation Matrix](https://github.com/coralrofa/MechaCar_Statistical_Analysis/blob/main/Resources/correl_matrix_MechaCar_mpg.PNG)


[Linear Regression](linear_regression.PNG)

![Linear Regression](https://github.com/coralrofa/MechaCar_Statistical_Analysis/blob/main/Resources/linear_regression.PNG)


[Summary Linear Regression](summary_ln.PNG)

![Summary Linear Regression](https://github.com/coralrofa/MechaCar_Statistical_Analysis/blob/main/Resources/summary_ln.PNG)


1) Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

    * p value < 0.05%:  vehicle_length, vehicle_weight, ground_clearance
 

1) Is the slope of the linear model considered to be zero? Why or why not?

    * p-value: 5.35e-11 is smaller than the assumed significance level of 0.05% therefore the null hypothesis of m=0 can be rejected. 
    

3) Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

    * Multiple R-squared:  0.7149 means that approximately 71% of the dependent variable is explained by the linear model. 

	
## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
 
* The total_summary incorrectly suggest that the entire set of coils meets the specification of variance not greater than 100 pounds per sq inch but when analyzed individually, lot 3 shows a variance of 170 while lots 1 and 2 have a variance of 1 and 7 respectively. 

[Summary Statistics for Suspension_Coil.cvs (total_summary)]( total_summary.PNG)

![Summary Statistics for Suspension_Coil.cvs (total_summary)](https://github.com/coralrofa/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary.PNG)

[Summary Statistics per lot of Suspension Coils](lot_summary.PNG)

![Summary Statistics per lot of Suspension Coils](https://github.com/coralrofa/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary.PNG)


## T-Tests on Suspension Coils

1) The p-value (0.06) for the population t-test suggest the two means are statistically similar therefore we cannot reject the null hypothesis (H0: There is no statistical difference between the observed sample mean and its presumed population mean).

[t-test Sample vs Population](population_ttest.PNG)

![t-test Sample vs Population](https://github.com/coralrofa/MechaCar_Statistical_Analysis/blob/main/Resources/population_ttest.PNG)


1) From the lot t-test we can conclude that for lost 1 and 2 (p-values 1.568e-11 and 0.0005911), are below the 0.05% significance level therefore we can reject the null hypothesis (H0 : There is no statistical difference between the observed sample mean and its presumed population mean) and accept the  alternate hypothesis ( Ha : There is a statistical difference between the observed sample mean and its presumed population mean.).

2) For lot 3, the  p-value of 0.1589 is above the significance level of 0.05% therefore the H0 cannot be rejected and it is concluded that there is no statistical difference between the sample mean and the population mean. 

3) these results could be due to the great difference in average PSI variance between lots 1 and 2 vs 3. 

[Lot subset t-test](lot_subset_ttest.PNG)

![Lot subset t-test](https://github.com/coralrofa/MechaCar_Statistical_Analysis/blob/main/Resources/lot_subset_ttest.png)


## Study Design: MechaCar vs Competition

A similar database as the MechaCar_mpg.csv could be generated for multiple car brands.  Fuel efficiency could be compared between two makers using a two-sample t-test used to determine if the means of two samples are statistically different. The H0 = the is no statistical difference on mean fuel efficiency between different makers and the Ha would be that there is statistical difference between the mean fuel efficiency of different makers. Also, an ANOVA test can be used to determine how the relation between the collected parameters changes between manufacturers. 

