function[S]=Rectanglecomposite(a,b,n)
h=(b-a)/n ;
x=a:h:b;
S=0;
for i=1:length(x)-1
    S=S+Rectangle(x(i),x(i+1));
end
end


