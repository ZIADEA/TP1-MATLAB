function [S] = Horner(a,x)
tic
n=length(a);
S=a(n);
for i=n-1 : -1 : 1
    S=S*x+ a(i);
end
toc
end
