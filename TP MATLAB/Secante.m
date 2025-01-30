function[x]=Secante(x0,x1,eps)
n=0 ;
x=x1-(f(x1).*(x1-x0))./(f(x1)-f(x0)) ;
while abs(x-x1)>eps
    x0=x1 ;
    x1=x ;
    x=x1-(f(x1).*(x1-x0))./(f(x1)-f(x0)) ;
    n=n+1;
end
n
end

