"""
Created on 2023/01/11

@author: Andrés Fernando Villagrán Simbaña
"""

import math as m
def ec_cua():
    a = float(input("Ingresa el valor de a: "))
    b = float(input("Ingresa el valor de b: "))
    c = float(input("Ingresa el valor de c: "))
    dis = m.pow(b, 2)- 4*a*c
    if dis < 0:
        return "Raíz negativa"
    elif a == 0:
        return "División para cero"
    elif dis == 0:
        x = -b / (2*a)
        return "Unica solución: x =", x
    else:
        x1 = (-b + m.sqrt(dis)) / (2*a)
        x2 = (-b - m.sqrt(dis)) / (2*a)
        return "Dos soluciones: x1 =", x1 , " x2 =", x2
print(ec_cua())

