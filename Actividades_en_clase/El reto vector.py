# -*- coding: utf-8 -*-
"""
Spyder Editor

This is a temporary script file.
"""
import random as rd
import time as t

# Solicitar dimensión del vector al usuario
n=int(input("Ingrese la dimensión del vector: "))


# Crear vector y llenarlo con números aleatorios
v=[rd.randint(50, 100)for x in range (n)]

# Mostrar vector original con tiempo de 1 segundo entre valores
print("Vector original:")
for i in range(n):
    print(f'El valor en la posición {i+1}: {v[i]}')
    t.sleep(1)

# Consultar al usuario cómo ordenar el vector
orde=input("Ingrese 'Ascendente' para ordenar de menor a mayor y 'Descendente' para ordenar de mayor a menor: ")

# Ordenar vector con el método de burbuja
for i in range (n-1):
    for j in range (n-i-1):
        if orde=='Descendente':
            if v[j] < v[j+1]:
                v[j], v[j+1] = v[j+1], v[j]
        elif orde=='Ascendente':
            if v[j] > v[j+1]:
                v[j], v[j+1] = v[j+1], v[j]
                    
# Mostrar vector ordenado con tiempo de 1 segundo entre valores
print("Vector ordenado:")
for i in range(n):
    print(f'El vector ordenado en la posición {i+1}: {v[i]}')
    t.sleep(1)