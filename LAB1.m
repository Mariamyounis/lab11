A=[-7 5 -9;2 -1 2;1 -1 2]
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1]
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11]
C=[4 2 -3;7 -7 9;3 -5 6]
ANS1=3*A-5*C
%ANS2=7*A+2*B;ERROR7*A+2*B Error using  + Matrix dimensions must agree.
ANS3=C*A
ANS4=C*D'
zeros(3)
zeros(3,2)
ones(3)
ones(3,2)
size(D)
zeros(size(D))
diag([1 2 3 4 ])
eye(3)
%[A,B]Error using horzcat Dimensions of matrices being concatenated are not consistent.
%[A;B]Error using vertcat Dimensions of matrices being concatenated are not consistent.
x=diag([5 5 5 5 5 5 5])
x(1:7,8)=[5;5;5;5;5;5;5]
A(2,:)
A(:,2)