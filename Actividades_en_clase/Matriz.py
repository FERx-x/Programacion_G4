# -*- coding: utf-8 -*-
"""
Created on Tue Jan 17 08:17:12 2023

@author: lab
"""
'''
matrix = [[int() for i in range(2)]for j in range(2)]
matrix[0][0]=10
matrix[0][1]=20
matrix[1][0]=30
matrix[1][1]=40
print("El dato ingresado en la fila 1 y columna 1 es: ", matrix[0][0])
print("El dato ingresado en la fila 1 y columna 2 es: ", matrix[0][1])
print("El dato ingresado en la fila 2 y columna 1 es: ", matrix[1][0])
print("El dato ingresado en la fila 2 y columna 2 es: ", matrix[1][1])
'''
'''
import random
print("Ingrese cuantas filas se requieren: ")
filas=int(input())
print("Ingrese cuantas columnas se requieren: ")
columnas=int(input())
print("\n"*2)
matrix= [[int() for ind0 in range(columnas)]for ind1 in range(filas)]
for f in range(filas):
    for c in range(columnas):
        matrix[f][c]= random.randint(0,100)
for i in range(filas):
    for j in range(columnas):
        print(matrix[i][j]," ", end="")
    print("\n")
'''
while True:
    f=int(input("Ingrese el # de filas: "))
    c=int(input("Ingrese el # de columnas: "))
    if f>1 and c>1:
        break
    else:
        print("Los valores deben ser mayores que 1")
mtr=[[int(input(f"Ingrese el valor sw la posición({j},{i}): "))for i in range(c)] for j in range (f)]
for k in range (f):
    print(mtr[k])
                