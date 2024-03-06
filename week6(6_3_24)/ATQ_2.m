clc;
clear all;
close all;

duration = 1;
t = linspace(0, duration, duration*100);

freq1 = 10;
sin1 = sin(2 * pi * freq1 * t);

freq2 = 15;
sin2 = sin(2 * pi * freq2 * t);

x = sin1 + sin2;

lw = input('Enter the length of the window: ');
y = zeros(size(t));   %takes array same as t

for n = 1:length(t)
    y(n) = sum(x(max(1, n - lw + 1):n));
end

plot(t, y, 'DisplayName', 'y[n]');
hold on;
plot(t, sin1, 'DisplayName', 'r[n]');
hold off;
xlabel('Time (s)');
ylabel('Amplitude');
legend;

