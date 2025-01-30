function[S]=Trapezecomposite(a,b,n)
h=(b-a)/n ;
x=a:h:b ;
S=0;
for i=1:length(x)-1
    S=S+Trapeze(x(i),x(i+1));
end
end
