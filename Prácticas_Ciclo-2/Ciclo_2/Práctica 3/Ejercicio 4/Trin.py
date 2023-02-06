"""
Created on 2023/01/16

@author: Andrés Fernando Villagrán Simbaña
"""
def trian_pira(n):
    for j in range(n, 0, -1):
        print(str(j) * j)
    for j in range(2, n+1):
        print(str(j) * j)

while True:
    dim = int(input("Ingrese un número: "))
    if dim > 0:
        break
    else:
        print("Número incorrecto, solo se admiten positivos")
trian_pira(dim)

