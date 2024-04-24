
y0 = 5;

tspan = [0 5];

[t, y] = ode45(@model, tspan, y0);

plot(t, y);
xlabel('Time');
ylabel('y(t)');
title('Solution of dy/dt = -2y');
grid on;


