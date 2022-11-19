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
 
* The total_summary incorrectly suggest that the entire set of coils meets the specification of variance not greater than 100pounds per sq inch but when analyzed individually, lot 3 shows a variance of 170 while lots 1 and 2 have a variance of 1 and 7 respectively. 

[Summary Statistics for Suspension_Coil.cvs (total_summary)]( total_summary.PNG)

![Summary Statistics for Suspension_Coil.cvs (total_summary)](https://github.com/coralrofa/MechaCar_Statistical_Analysis/blob/main/Resources/total_summary.PNG)

[Summary Statistics per lot of Suspension Coils](lot_summary.PNG)

![Summary Statistics per lot of Suspension Coils](https://github.com/coralrofa/MechaCar_Statistical_Analysis/blob/main/Resources/lot_summary.PNG)


## T-Tests on Suspension Coils

T test population

[t-test Sample vs Population](population_ttest.PNG)

![t-test Sample vs Population](https://github.com/coralrofa/MechaCar_Statistical_Analysis/blob/main/Resources/population_ttest.PNG)


[Lot subset t-test](lot_subset_ttest.PNG)

![Lot subset t-test](https://github.com/coralrofa/MechaCar_Statistical_Analysis/blob/main/Resources/lot_subset_ttest.png)


## Study Design: MechaCar vs Competition

A metric to be tested is mentioned (5 pt)
A null hypothesis or an alternative hypothesis is described (5 pt)
A statistical test is described to test the hypothesis (5 pt)
The data for the statistical test is described (5 pt)
