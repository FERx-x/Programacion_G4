"""
Created on 2023/01/16

@author: Andrés Fernando Villagrán Simbaña
"""
while True:
    p = int(input("Ingrese el tamaño del paquete: "))
    te = int(input("Tamaño maximo de ventana: "))
    if p > 0 and te > 0:
        break
    print("Valores erroneos...")

veloci = [10,20,30,40,50,60,70,80,90,100]
paquetes = [p*i for i in range(1,te+1)]
print("\nVelocidad       | " , " | ".join([str(i) for i in paquetes]))
for vel in veloci:
    print(f" {vel:<15}|", end=" ")
    for paq in paquetes:
        laten = round(paq/vel,1)
        print(f" {laten:<4}|",end=" ")
    print()

