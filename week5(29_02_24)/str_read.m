
clc;
clear all;
close all;


fileID = fopen('temperature.dat','r');
degrees = char(176);    #176 ascii val for degree symbol
[A,count] = fscanf(fileID, ['%d' degrees 'C'])
fclose(fileID);
