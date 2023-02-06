"""
Created on 2023/01/16

@author: Andrés Fernando Villagrán Simbaña
"""
def valor_poli(can,x,it):
    for i in range(x*12):
        j=can*(it/100)
        can+=j
    return can

while True:
    v=float(input("Ingrese la cantidad de dinero inicial: "))
    a=int(input("Ingrese el tiempo 'años': "))
    inte=float(input("Ingrese el interés: "))
    if v >= 500 and a > 0 and inte > 1 and inte <= 10:
        break
    else:
        print("Los valores ingresados no estan establecidos")
print("Total de la póliza:", round(valor_poli(v, a, inte),4))



