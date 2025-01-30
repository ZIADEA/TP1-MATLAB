function[L]=Lagrange(X,x)
L=[];
for i=1 : length(X)
    l=1;
    for j=1 : length(X)
        if (i~=j)
            l=l*((x-X(j))/(X(i)-X(j))) ;
        end
    end
        L(i)=l ; 
    end
end
           