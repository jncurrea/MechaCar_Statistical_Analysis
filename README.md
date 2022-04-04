# MechaCar Statistical Analysis
## Linear Regression to Predict MPG
- Vehicle_weight,spoiler_angle and AWD are the variables that provide a non-random amount of variance.
- Given the fact that our p-value: 5.35e-11, then we cannot consider the slope as zero.
- Notice or R-squared value is 0.7149, this means that about 72% of the predictions will be correct.
<img width="840" alt="Screen Shot 2022-04-03 at 11 13 36 PM" src="https://user-images.githubusercontent.com/95834653/161472752-ace8e8d9-44c0-43a6-a644-75455256aa74.png">
<img width="789" alt="Screen Shot 2022-04-03 at 11 13 54 PM" src="https://user-images.githubusercontent.com/95834653/161472777-f04bc033-b3ed-4f2f-885a-4c76f0f7896d.png"><br />

## Summary Statistics on Suspension Coils
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Given this information, we can evidence how Lot 3 does not meet this design specification. Individually, Lot 1 and 2 do meet them however, Lot 3 is not close to meet them. 
<img width="512" alt="Screen Shot 2022-04-03 at 11 41 53 PM" src="https://user-images.githubusercontent.com/95834653/161475119-a84d24fd-e99a-408c-a9d9-4849a45b9d69.png"><br />

## T-Tests on Suspension Coils
- After reviewing the T-Tests on suspension coils, we can evidence that Lot 3 is underperforming. We can see this after reviewing the p-value for lot 3. Notice that the p-value for lot 3 is statistically significant and therefore, we can reject our null hypothesis and we can say that lot 3 may be need to be discarded, or at least more closely evaluated. Lot 1 and 2 do not show statistical significance in this analysis, given their p-values of 1 and 0.6072, respectively. <br />
<img width="470" alt="Screen Shot 2022-04-04 at 12 08 37 AM" src="https://user-images.githubusercontent.com/95834653/161477647-e2424a72-2d8d-4447-8e6e-9d6721371c99.png">


