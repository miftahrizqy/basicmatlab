clear 
clc

A = [2 3;5 9]; 
C = [10 15];
Z = [9  2;-5 -3];
    
%matrix left division
%A*X = C

X = A\Z;
%hasilnya

x = X(1);
y = X(2);

%pembuktian
A(1,1)*x + A(1,2)*y;
A(2,1)*x + A(2,2)*y;