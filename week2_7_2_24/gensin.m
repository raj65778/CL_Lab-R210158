#function name should be file name
#for mention location of path of functiin file addpath()
#if function file with same name with 2 then it gives priority to within folder file and after another file from desktop or anywhere from pc
clear all;
close all;
clc;
function [t,x] = gensin(f)
  t=0:0.01:1
  x=sin(2*pi*f*t)
  plot(t,x)
end
f=3;
gensin(f);

