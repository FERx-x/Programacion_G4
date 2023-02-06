"""
Created on 2023/01/29

@author: Andrés Fernando Villagrán Simbaña
"""
import random as rd

def dia_prin(tabla):
    diagonal = [tabla[i][i] for i in range(3)]
    return diagonal

tabla = [[rd.randint(100, 199) for j in range(3)] for i in range(3)]

print("Arreglo original:")
for fila in tabla:
    print(fila)

res = dia_prin(tabla)
print("")
print("Diagonal principal:")
print(res)

