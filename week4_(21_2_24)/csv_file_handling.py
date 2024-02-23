 #structural fromat csv-comma separated values
#csv used to  store tabular or spreadsheet database
#csv can import and export store data in tables
#csv.reader()
#csv.writer()
#in matlab fp=fopen("  ","r") ,fprintf(fp,"   ")-for print, fgets()- for read DATA, fp.close()
#>>help fopen -- to get help related
#open() ,load(),loadtext() ,loadcsv ,savetext( )



#numpy format to csv

import csv
import numpy as np
t=np.arange(0,1,0.01)
f=5
x=np.sin(2*np.pi*f*t)
np.savetxt('data2.csv',x,delimiter=",")  
f=open("data2.csv","r")
k=f.read()
print(k)
f.close()


#write data using csv
#run in vs
'''
import csv
f=open("sin_csv.txt","w")
w=csv.writer(f,delimiter=",")
w.writerow([1,2,3,4])
w.writerow([5,6,7,8])
f.close()

f=open("sin_csv.txt","r")
r=csv.reader(f,delimiter=",")
l=list(r)
for r in l:
    print(r)
f.close()
'''

