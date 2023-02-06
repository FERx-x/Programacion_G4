def InsercionAsc(arreglo, n):
    for i in range(1, n):
        temp = arreglo[i]
        j = i - 1
        while j >= 0 and temp < arreglo[j]:
            arreglo[j + 1] = arreglo[j]
            j = j - 1
        arreglo[j + 1] = temp

def InsercionDesc(arreglo, n):
    for i in range(1, n):
        temp = arreglo[i]
        j = i - 1
        while j >= 0 and temp > arreglo[j]:
            arreglo[j + 1] = arreglo[j]
            j = j - 1
        arreglo[j + 1] = temp

def visualizar(arreglo, n):
    print("")
    print("El arreglo sera:")
    for i in range(n):
        print("[", arreglo[i], "]", end=" ")

def Ordenamiento_por_insercion():
    n = int(input("Ingrese el tamaño del arreglo: "))
    arreglo = [0] * n
    for i in range(n):
        v = int(input("Ingrese el valor: "))
        arreglo[i] = v
    visualizar(arreglo, n)

    print("")
    InsercionAsc(arreglo, n)
    print("")
    print("Ordenamiento de insercion ascendente")
    visualizar(arreglo, n)

    print("")
    InsercionDesc(arreglo, n)
    print("")
    print("Ordenamiento de insercion descendente")
    visualizar(arreglo, n)
Ordenamiento_por_insercion()

