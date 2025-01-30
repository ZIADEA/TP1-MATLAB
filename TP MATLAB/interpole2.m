function[Pe]=interpole2(a,b,n1,n2)
h1=(b-a)/(n1+1);
h2=(b-a)/(n2+1);
X1=a : h1 : b ;
X2=a : h2 : b ;
Y=exp(X1);
Pe=zeros(1,length(X2));
for i=1:length(X2)
    Pe(i)=interpole1(X1,Y,X2(i));
end
Pv=zeros(1,length(X2));
for i=1:length(X2)
    Pv(i)=Horner(vandermonde(X1,Y),X2(i));
end
plot(X2,Pe,'r',X2,exp(X2),'g',X2,Pv,'b');
end

