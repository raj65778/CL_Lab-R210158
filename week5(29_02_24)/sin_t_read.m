
clc;
clear all;
close all;


fileID = fopen('sin_t.txt','r');
A = fscanf(fileID,'%f')
fclose(fileID);

f=10;
x=sin(2*pi*f*A);

plot(A,x)


