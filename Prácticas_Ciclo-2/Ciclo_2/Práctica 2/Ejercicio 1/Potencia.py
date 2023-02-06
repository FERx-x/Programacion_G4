"""
Created on 2023/01/11

@author: Andrés Fernando Villagrán Simbaña
"""

import math as m

def potencia(b, ex):
    if b < 0:
        return "Error!!!!!"
    elif ex < 0:
        return "Error!!!!!"
    else:
        res = m.pow(b, ex)
        return res

b = float(input("Ingrese el valor de la base: "))
ex = float(input("Ingrese el valor del exponente: "))
print("El resultado de la potencia es: ", potencia(b, ex))

