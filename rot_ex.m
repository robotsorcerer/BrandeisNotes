cd('/home/lex/Documents/Brandeis')
clc, clear all; close all;

syms a b real

rza = rz(a);
rzb = rz(b);

rzb*rza;

rz(a+b)