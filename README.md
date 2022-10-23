# MFPT Calculation
This project is able to calculate the mean first passage time (MFPT), which in this project represents the average verage time for the drop of relative soil moisture from a high level to a low level.
## Input 
x1 is high level of relative soil moisture, x2 is the lower level. w0 is water storage capacity in the rooting zone, λ is rainfall rate, α is average rainfall depth, and Emax is potential evapotranspiration. gma=w0/α, eta=Emax/w0, pi2=λ/eta.
## Output
f_pdfx.m gets probability density function (PDF) of relative soil moisture，f_cdfx.m gets the cumulative distribution function (CDF) of relative soil moisture, f_MFPT.m calculates the MFPT after calling the above two functions.
