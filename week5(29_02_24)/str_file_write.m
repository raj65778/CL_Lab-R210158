close all;
clc;

str = '78°C 72°C 64°C 66°C 49°C';
fileID = fopen('temperature.dat','w');
fprintf(fileID,'%s',str);
fclose(fileID)
