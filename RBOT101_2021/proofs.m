clc; clear all;

syms x y x0 y0 a b c

d = (x-x0)^2 + ((-a*x-c)/b - y0)^2;

Dpx = diff(d, x);

vpa(Dpx)

%% 
clc; clear all
syms t1 t2
ft1 = [ cos(t1), -sin(t1);...
        sin(t1), cos(t1)];

ft2 = [ cos(t2), -sin(t2);...
        sin(t2), cos(t2)];   

ft12 = [ cos(t1+t2), -sin(t1+t2);...
         sin(t1+t2),  cos(t1+t2)]; 
     
ft1ft2  = ft1*ft2;
ft2ft1  = ft2*ft1;

%% Homework 11
clc; clear all
syms a1 a2 b1 b2
A = [ a1 , a2; -a2, a1];
B = [b1, b2; -b2, b1];

c=A*B;
det(c), det(A)*det(B)
