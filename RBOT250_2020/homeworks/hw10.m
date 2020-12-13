clc; close all
clear all
syms t p real
left = [1 0 0; 0 cos(-t), -sin(-t); 0, sin(-t), cos(-t)];
right = [cos(-p), -sin(-p), 0; sin(-p), cos(-p), 0; 0, 0, 1];

right*left