"""
Created on 2023/01/16

@author: Andrés Fernando Villagrán Simbaña
"""
def Pira(al):
    for i in range(al):
        print(" "*(al-i-1) + "*"*(2*i+1))

al = int(input("Ingrese la altura de la pirámide (1-20): "))
while al < 1 or al > 20:
    print("La altura debe estar entre 1 y 20.")
    al = int(input("Ingrese la altura de la pirámide (1-20): "))
Pira(al)

