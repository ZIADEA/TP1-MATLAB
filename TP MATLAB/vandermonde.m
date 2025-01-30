function[a]=vandermonde(X,Y)
A=zeros(length(X),length(X));
for i=1 : length(X)
    for j=1 : length(X)
        A(i,j)=X(i).^(j-1) ;
    end
end
a=inv(A)*Y' ;
end

   