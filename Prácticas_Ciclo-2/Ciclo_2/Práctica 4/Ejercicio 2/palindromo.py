"""
Created on 2023/01/16

@author: Andrés Fernando Villagrán Simbaña
"""
def palin(num):
    num_str = str(num)
    return num_str == num_str[::-1]

num = int(input("Ingrese un número: "))
if num < 0:
    print("El número ingresado no es positivo.")
else:
    res = palin(num)
    if res:
        print(f"{num} es un palíndromo.")
    else:
        print(f"{num} no es un palíndromo.")

