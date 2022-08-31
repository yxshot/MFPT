function cdfx = f_cdfx(x,gma,pi2)
% pi2=lambda/eta
cdfx=( gamma(pi2)-incgma(pi2,gma*x) ) ./ ...
    ( gamma(pi2)-incgma(pi2,gma) );

function y=incgma(a,b)
    y=(1-gammainc(b,a))*gamma(a);
end

end

