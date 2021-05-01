# Tennis Prediction: Residuals Analysis

This is a brief analysis of the residual plots for the prediction model.

## Residuals vs. Fitted

The line is roughly horizontal, but it does dip down at the end. The residuals appear to be scattered with a couple influential points marked 54 and 23, and one point labeled 41 seems to be a strong outlier. The point labeled 41 is likely to have a strong influence on the model. Overall, this indicates that the model is a roughly good fit for the data. 

## Normal Q-Q Plot

The Normal Q-Q plot appears to be roughly linear along the dotted line, which supports the assumption that the errors are normally distributed. There is some deviation from the line at the beginning and end of it; the end points have more deviation than the beginning points. Although they deviate from the line, it is nothing too significant.

## Scale-Location

This plot shows the square root of the standardized residuals plotted according to the fitted values. The line has a slight downwards curve as the fitted values increase, but other than that is very roughly linear. There are a few points that influence this line, and we see that the point labeled 41 is once again very influential. Overall, this indicates the model is not a bad fit, but it could be improved.  

## Residuals vs. Leverage

The Residuals vs. Leverage plot has a roughly linear line, which does dip down at the end. Some points appear to be influential according to this plot such as the one labeled 3 and again 41. No points are outside the dotted lines, which indicates that no points have extreme influence over the model. Overall, this model is a fairly good fit for the data according to this plot. 