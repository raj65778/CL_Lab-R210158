clc;
clear all;
fclose all;

t=0:0.01:1
f=5
x=sin(2*pi*f*t)
fid=fopen('oct.txt','wt')
fwrite(fid,t);
fclose(fid);

fid=open('oct.txt','rt')
x=fread(fid)
fclose(fid)
plot(t,x)



