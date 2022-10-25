# MFPT Calculation
This project is able to calculate the mean first passage time (MFPT), which in this project represents the average time for the drop of relative soil moisture from a high level to a low level.

## f_MFPT.m
### Input 
x1 is high level of relative soil moisture, x2 is the lower level. w0 is water storage capacity in the rooting zone, λ is rainfall rate, α is average rainfall depth, and Emax is potential evapotranspiration. 
### Output 
MFPT for the drop of relative soil moisture from x1 to x2.

## f_pdfx.m
### Input 
x is the relative soil moisture, gma=w0/α, pi2=λ/eta.
### Output
The probability density function (PDF) of relative soil moisture .

## f_cdfx.m
### Input 
x is the relative soil moisture, gma=w0/α, pi2=λ/eta.
### Output 
The cumulative distribution function (CDF) of relative soil moisture.
