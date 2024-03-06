a1 = 1;
f1 = 10;

a2 = 2;
f2 = 15;

t = linspace(0, 10, 10*1000);

y1 = a1 * sin(2 * pi * f1 * t);
y2 = a2 * sin(2 * pi * f2 * t);
sum = y1 + y2;

plot(t, y1, 'DisplayName', 'Sin1(f1=10Hz)');
hold on;
plot(t, y2, 'DisplayName', 'Sin2(f2=15Hz)');
plot(t, sum, 'DisplayName', 'Sum of signals');


xlabel('Time (s)');
ylabel('Sum of two sine waves');
title('Sum of two sinusoidal signals');
grid on;
legend;

