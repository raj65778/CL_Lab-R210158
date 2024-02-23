#pickle module is used to r/w from binary file
#pickle.dump(DATA,FILE_handle)-> write datastructure
#pickle.load(file_handle)->read

import numpy as np
import pickle
t=np.arange(0,1,0.01)
f=5
x=np.sin(2*np.pi*f*t)
#write data into file by pickle.dump()
fp=open("sin_pickle.txt","wb")
pickle.dump(x,fp)
fp.close()

#read data from file by pickle.load()
fp=open("sin_pickle.txt","rb")
k=pickle.load(fp)
print(k)
fp.close()

