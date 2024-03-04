clc;
close all;



x=0:0.01:1;
fileID = fopen('sin_t.txt','w');
fprintf(fileID,'%f\n',x);
fclose(fileID);

