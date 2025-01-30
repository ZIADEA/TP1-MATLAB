function[x]=Newton(xo,eps)
n=0;
x=xo-f(xo)./Df(xo) ;
while abs(x-xo)>eps
    xo=x;
    x=xo-f(xo)./Df(xo) ;
    n=n+1;
end
n
end