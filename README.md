# MechaCar_Statistical_Analysis

## Linear Regression 

Linear Regression is a statistical model used to predict a continues dependent variable based on one or more independent variables.  In Deliverable 1, we use our MechaCar_mpg data to predict MPG using several variables collected from our MechaCar protypes.  These variables include vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance.  

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? Based on the p-values, I would say vehicle_length and ground_clearance provide a non-random amount of variance to mpg values.   

Is the slope of the linear model considered to be zero? No, the slope of the linear model is not considered zero.  Why or why not? The F-statistics is not zero and the p-value is 5.35e-11 which is significantly smaller than 0.05. 

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not? The linear model predicts correctly 68%-71% of the time.  This is based on the R-squared value of 0.7149 and an adjusted R-squared value of 0.6825.

![image](Linear_Model_Summary.png)



## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

In order to answer this question, we needed to look at the data a few ways.  The first way was to apply the summarize() with our desired values (mean, median, variance and std_deviation) to both the total population and then by the grouped Manufacturing_Lot.

Our total population does meet the design specification for having suspension coils not exceeding 100 pounds per square inch.

![image](total_summary.png)

When we dive into each manufacturing lot individually, we can see there are differences in the lots that need to be addressed.  Lot3 specifically is outside of the design specifications for manufacturing. 

![image](lot_summary.png)

## T-Tests on Suspension Coils

briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

## Study Design: MechaCar vs Competition.

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
