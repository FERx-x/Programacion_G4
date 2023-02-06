"""
Created on 2023/01/13

@author: ANDRÉS VILLAGRAN
"""

import random

def op_vec(n:int):
    vec1 = [random.randint(1, 100) for x in range(n)]
    vec2 = [random.randint(1, 100) for x in range(n)]
    print("Valores del primer arreglo:", vec1)
    print("Valores del segundo arreglo:", vec2)
    while True:
        op = input("Ingrese la operación que desea hacer: (suma, resta, multiplicación, división): ")
        if op in {"suma", "resta", "multiplicación", "división"}:
            break
        print("Operación no establecida.")
    if op == "suma":
        res = [vec1[i] + vec2[i] for i in range(n)]
    elif op == "resta":
        res = [vec1[i] - vec2[i] for i in range(n)]
    elif op == "multiplicación":
        res = [vec1[i] * vec2[i] for i in range(n)]
    else:
        res = [vec1[i] / vec2[i] for i in range(n)]
    print("El resultado de la operación es:",res)

while True:
    while True:
        n = int(input("Ingrese la dimensión de los arreglos (mayor a 5 y menor a 30): "))
        if 5 < n < 30:
            break
        print("La dimensión de los arreglos debe ser mayor a 5 y menor a 30.")
    op_vec(n)
    if input("¿Deseas salir del programa? (Si/No)") == "Si":
        break
