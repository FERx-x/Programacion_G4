"""
Created on 2023/01/29

@author: Andrés Fernando Villagrán Simbaña
"""
import numpy as np

def mul_matrix():
    m = int(input("Ingrese el número de filas de la matriz A: "))
    n = int(input("Ingrese el número de columnas de la matriz A: "))
    A = np.zeros((m, n))
    for i in range(m):
        for j in range(n):
            A[i][j] = int(input("A[" + str(i+1) + "," + str(j+1) + "]= "))

    n = int(input("Ingrese el número de filas de la matriz B: "))
    s = int(input("Ingrese el número de columnas de la matriz B: "))
    B = np.zeros((n, s))
    for i in range(n):
        for j in range(s):
            B[i][j] = int(input("B[" + str(i+1) + "," + str(j+1) + "]= "))

    res = np.matmul(A, B)
    print("")
    print("Matriz A:")
    print(A)
    print("")
    print("Matriz B:")
    print(B)
    print("")
    print("Resultado de la multiplicación de A y B:")
    print(res)
mul_matrix()

