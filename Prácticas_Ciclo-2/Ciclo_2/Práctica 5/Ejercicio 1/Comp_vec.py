"""
Created on 2023/01/21

@author: Andrés Fernando Villagrán Simbaña
"""
def compa_vec(arr1, arr2):
    if len(arr1) != len(arr2):
        return "Los arreglos deben tener la misma capacidad"
    n = len(arr1)
    conta = 0
    for i in range(n):
        if arr1[i] == arr2[i]:
            conta += 1
    return conta / n * 100

while True:
    n = int(input("Ingrese el tamaño de los vectores: "))
    if n > 0:
        break
    else:
        print("La dimensión del vector debe ser un número positivo.")
print("")
print("Datos del vector 1: ")
arr1 = [int(input(f"Ingrese elemento [{i+1}]: ")) for i in range(n)]
print("")
print("Datos del vector 2: ")
arr2 = [int(input(f"Ingrese elemento [{i+1}]: ")) for i in range(n)]
print("")
print("Vector 1: ",arr1)
print("Vector 2: ",arr2)
print("Porcentaje de similitud: ",compa_vec(arr1,arr2),"%")

