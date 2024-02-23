clear all;
close all;
clc;
f1=3;
f2=2;
t=0:0.01:1;
x1=sin(2*pi*f1*t);
x2=sin(2*pi*f2*t);

y=x2-x1;
plot(t,y);
