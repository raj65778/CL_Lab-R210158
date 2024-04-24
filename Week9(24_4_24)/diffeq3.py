import numpy as np
from scipy.integrate import odeint
from matplotlib import pyplot as plt

def model(y, t):
    dydt = (1-y)/(1.95-y)-y/(0.05+y)
    return dydt


y0 = [0,1,2]
t = np.linspace(1,10)


y = odeint(model, y0, t)

plt.plot(t, y)
plt.xlabel('Time')
plt.ylabel('y(t)')
plt.title('Solution of dy/dt = -2y')
plt.grid(True)
plt.show()
