"""
Created on 2023/01/16

@author: Andrés Fernando Villagrán Simbaña
"""
def cua_nume(n):
    for i in range(1, n+1):
        cuadrado = sum(range(1, 2*i, 2))
        print(f"{i}^2 = {cuadrado}")

while True:
    num = int(input("Ingrese un número entero positivo entre 1 y 100: "))
    if num > 0 and num <= 100:
        cua_nume(num)
        break
    else:
        print("El número ingresado no cumple el rango de 1 a 100.")

