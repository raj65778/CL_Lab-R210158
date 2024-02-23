
#sum of 2 numbers
'''
a=int(input("Enter a:"))
b=int(input("Enter b:"))
c=a+b
print(c)'''

#division of two numbers
'''
a=input("Enter a:")
b=input("Enter b:")

acopy=a.replace(".", "")
bcopy=b.replace(".", "")

if((a.isnumeric() or acopy.isnumeric()) and (b.isnumeric() or bcopy.isnumeric())):
    print(float(a)/float(b))
else:
    print("Enter a numerical value")
'''

#dot product

'''
l=[]
k=[]
s=0
n=int(input("Enter number of dimensions of vector: "))
for i in range(n):
    a=int(input("Enter coefficient of vector a:"))
    b=int(input("Enter coefficient of vector b:"))
    l.append(a)
    k.append(b)
print("vector 1 =",l)  
print("vector 2 =",k)

for i in range(len(l)):
    s=s+l[i]*k[i]
    
print("dot product=",s)
'''

#matrix addition
'''
a=[[1,2,3],
    [1,2,3],
    [1,2,3]]

b=[[1,1,1],
    [1,1,1],
    [1,1,1]]
r=[[0,0,0],
    [0,0,0],
    [0,0,0]]

for i in range(len(a)):
    for j in range(len(a[0])):
        r[i][j]=a[i][j]+b[i][j]

for r in r:
    print(r)
    '''

#determinant of matrix by numpy 
'''
import numpy as np 

n_array=np.array([[50,29],[30,44]])

print("numpy matrix is:")
print(n_array)

det=np.linalg.det(n_array)

print("det of matrix:",int(det))'''

#det of 3X3 matrix by using numpy

'''
import numpy as np 

n_array=np.array([[55,25,15],[30,44,2],[11,45,77]])

print("numpy matrix is:")
print(n_array)

det=np.linalg.det(n_array)

print("det of matrix:",int(det))'''

#det of matrix of any order
'''
from sympy import Matrix

def determinant(matrix):
    return matrix.det()
    
matrix=Matrix([[1,2,3,4],[5,2,6,2],[5,2,5,4],[3,5,7,2]])

det=determinant(matrix)
print("det=",det)'''


#det of matrix without using numpy or sympy
'''
def dett(matrix):
    if len(matrix)==1:
        return matrix[0][0]
    elif len(matrix)==2:
        return matrix[0][0]*matrix[1][1]-matrix[0][1]*matrix[1][0]
    else:
        det=0
        for j in range(len(matrix)):
            minor=[row[:j]+row[j+1:] for row in matrix[1:]]
            det=det+(-1)**j *matrix[0][j]*dett(minor)
        return det
        
matrix = [[55,25,15],[30,44,2],[11,45,77]]

det=dett(matrix)
print("det=",det)
'''

