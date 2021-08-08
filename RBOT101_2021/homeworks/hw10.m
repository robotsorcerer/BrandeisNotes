clc; close all
clear all
syms t p real
left = [1 0 0; 0 cos(-t), -sin(-t); 0, sin(-t), cos(-t)];
right = [cos(-p), -sin(-p), 0; sin(-p), cos(-p), 0; 0, 0, 1];

right*left

%% HW 10 in 2d
clc; clear all
syms t1 t2
f1 =  [cos(t1), -sin(t1); sin(t1), cos(t1)];
f2 =  [cos(t2), -sin(t2); sin(t2), cos(t2)];

f1f2 = eval(f1*f2);

f2f1 = f2*f1;
%% HW 11
clc; clear all
syms a1 a2 b1 b2
A = [a1, a2; -a2 a1];

B = [b1, b2; -b2 b1];

detAB = det(A*B); 

detAdetB = det(A) * det(B);