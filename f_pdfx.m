function pdfx = f_pdfx(x,gma,pi2)
% pi2=lambda/eta
NC=gma.^pi2./(gamma(pi2)-incgma(pi2,gma));
pdfx=NC.*exp(-gma*x).*x.^(pi2-1);

function y=incgma(a,b)
    y=(1-gammainc(b,a))*gamma(a);
end

end

