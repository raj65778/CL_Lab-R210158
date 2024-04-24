import numpy as np
from scipy.integrate import odeint
from matplotlib import pyplot as plt

def model(y, t):
    dydt = -y*t+13
    return dydt


y0 = 1
t = np.linspace(0, 5)


y = odeint(model, y0, t)

plt.plot(t, y)
plt.xlabel('Time')
plt.ylabel('y(t)')
plt.title('Solution of dy/dt = -2y')

plt.show()
