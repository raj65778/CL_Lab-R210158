
%plot(x,y," marker (*,___ etc)," color)
%multiple plots use figure()
%subplot(rows,cols,figure) no of figures in no of colums and rows

t=0:0.01:1;
x=sin(0.2*pi*t);
y=cos(0.5*pi*t);
z=x+y;

figure; %for multiple plots
subplot(3,1,1); %row,col,figure
plot(t,x,"r")
title('x')
subplot(3,1,2);
plot(t,y,"b");
title("y")
subplot(3,1,3);
plot(t,z,"g")
title("z")
