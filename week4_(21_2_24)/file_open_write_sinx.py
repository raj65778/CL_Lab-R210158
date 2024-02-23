import numpy as np
t=np.arange(0,1,0.01)
f=5
x=np.sin(2*np.pi*f*t)

#for write data
f=open("sin.txt","w")
f.write(str(x))
f.close()

#for read data
f=open("sin.txt","r")
z=f.read()
print(z)
f.close()

#for write data binary
f=open("sin_b.txt","wb")   #takes less storage in binary format
f.write(x)   #no need to use str
f.close()
#for read data

f=open("sin_b.txt","rb")
z=f.read()
print(z)
f.close()
