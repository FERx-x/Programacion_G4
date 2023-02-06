'''
Created on 2023/01/11
@author: Andrés Fernando Villagrán Simbaña
'''
import math as m

def val_y():
    x = float(input("Ingrese el valor de x: "))
    n = int(input("Ingrese el valor de n (positivo): "))
    while n <= 0:
        print("El valor de n debe ser positivo")
        n = int(input("Ingrese el valor de n (positivo): "))
    y = 0
    for i in range(1, n+1, 2):
        y += (-1)**((i-1)/2) * m.pow(x, i) / m.factorial(i)
    return y
print("El valor de y es: ",round(val_y(),5))


