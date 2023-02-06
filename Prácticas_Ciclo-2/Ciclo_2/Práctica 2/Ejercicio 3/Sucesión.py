"""
Created on 2023/01/11

@author: Andrés Fernando Villagrán Simbaña
"""

import math as m

def sum_su(n):
    res = 0
    for i in range(1, n+1):
        res += m.pow(2,i)
    return res

n = int(input("Ingrese un número entero 'positivo': "))
print("El resultado de la suma de la sucesión es:", sum_su(n))

