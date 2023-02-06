"""
Created on 2023/01/21

@author: Andrés Fernando Villagrán Simbaña
"""
from random import randint
def histo():
    print("---HISTOGRAMA---")
    rango = input("Ingrese el rango [min max]: ")
    tam_lis = int(input("Ingrese el tamaño de la lista: "))
    minimo, maximo = map(int, rango.split())
    lis = [randint(minimo, maximo) for i in range(tam_lis)]
    print("")
    print("Vector: ", lis)
    for i in range(minimo, maximo+1):
        print(f"[{i}]:", end="")
        for j in range(tam_lis):
            if i == lis[j]:
                print("*", end="")
        print("")
histo()

