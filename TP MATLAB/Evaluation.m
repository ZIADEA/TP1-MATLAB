function[S] = Evaluation(a,z)
tic
S=0;
for i=1 : length(a)
    S=S + a(i)*z.^(i-1) ;
end
toc
end