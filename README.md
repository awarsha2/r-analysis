# r-analysis

## Overview:
The purpose of this analysis is to use R to examine vehicle data statistically for the purpose of assisting AutosRUs with their MechaCar prototypes.

## Linear Regression to Predict MPG:

![mpg_lm.png](car_challenge/images/mpg_lm.png)

As shown from the linear model's Pr(>|t|) values, Vehicle Length and Ground Clearance are the variables that provide non-random variance to the mpg values. Due to the small p value (0.0000000000535), the slope of this model is not 0. This, in addition to the R-squared values being closer to 1, which indicates that the model fits the data, should indicate that this model predicts the mpg of MechaCar effectively. 

## Summary Statistics on Suspension Coils:

![coil_smry.png](car_challenge/images/coil_smry.png)

The above data shows that the coils all fail to meet design specifications by exceeding 100 pounds per square inch (PSI), and this is true for both all lots in total and each lot individually. 

