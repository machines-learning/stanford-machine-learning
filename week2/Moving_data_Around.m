A = [1 2; 3 4; 5 6]
size(A)
sz = size(A)
size(A, 1)
size(A, 2)
v = [1 2 3 4]
length(v)
length(A)
length([1; 2; 3; 4; 5])
pwd
% cd '/Users/liyikun/Project/MATLAB/stanford-machine-learning/week2'
pwd
load featuresX.dat
load priceY.dat
load('featuresX.dat')
who
whos
clear featuresX
whos
v = priceY(1 : 10)
who
whos
save hello.mat v;
clear
whos
load hello.mat
whos
save hello.txt v -ascii;

A = [1 2; 3 4; 5 6]
A(3, 2)
A(2, :)
A(:, 2)
A([1, 3], :)
A(:, 2)
A(:, 2) = [10; 11; 12]
A = [A, [100; 101; 102]]
A(:)
A = [1 2; 3 4; 5 6]
B = [11 12; 13 14; 15 16]
C = [A B]
C = [A; B]
size(C)
