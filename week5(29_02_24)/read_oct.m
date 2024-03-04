clc;
clear all;
close all;


fileID = fopen('nums1.txt','r');
A = fscanf(fileID,'%f')
fclose(fileID);

