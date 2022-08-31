function MFPT = f_MFPT(x1,x2,alpha,lambda,w0,Emax)
% x1->x2 downcrossing
% derived parameters
gma=w0/alpha;
eta=Emax./w0;
pi2=lambda/eta;

% get the integral
u=linspace(x2,x1,100); % x2<x1; dropping from x1 to x2
PDFu=f_pdfx(u,gma,pi2);
CDFu=f_cdfx(u,gma,pi2);
MFPT=(lambda-lambda.*CDFu+eta.*u.*PDFu)./(eta.^2.*u.^2.*PDFu);
MFPT=trapz(u,MFPT);
end

