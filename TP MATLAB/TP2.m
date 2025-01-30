U=[1 -4 -1 1 ; 1 7 1 -2 ; 1 4 -1 2 ; 3 -10 -2 5 ] ;
U1=triu(U)
eye(4)
eye(4,4)
[u,v]=eig(U)
zeros(4)