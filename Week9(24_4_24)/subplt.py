import numpy as np
from matplotlib import pyplot as plt

t=np.linspace(0,1,1000)

x=np.sin(0.2*np.pi*t)
y=np.cos(0.5*np.pi*t)
z=x+y

#subplot with 3 rows 
plt.figure
plt.subplot(3,1,1)
plt.plot(x,'r')
plt.title("x")

plt.subplot(3,1,2)
plt.plot(y,'p')
plt.title("y")

plt.subplot(3,1,3)
plt.plot(z,'y')
plt.title("z")

plt.show()