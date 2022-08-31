function x = f_icdfx(p,gma,pi2)
% inverse function of cdf
xx=0:0.001:1;
cdfx = f_cdfx(xx,gma,pi2);
x=interp1(cdfx,xx,p);

end

