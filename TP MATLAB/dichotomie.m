function[m]=dichotomie(a,b,eps)
n=0;
while abs(b-a)>eps
    m=(b+a)/2;
    y=f(m);
    if(f(a)*f(m))>0
        a=m;
    else
        b=m;
    end
    n=n+1;
end
n
end
        