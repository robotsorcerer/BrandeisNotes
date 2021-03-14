clc; clear all;

syms x y x0 y0 a b c

d = (x-x0)^2 + ((-a*x-c)/b - y0)^2;

Dpx = diff(d, x);

vpa(Dpx)