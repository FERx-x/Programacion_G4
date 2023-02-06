import random
def ordenamiento_burbuja():
    lista = [random.randint(0, 100) for i in range(10)]
    print("La lista sin ordenar es: (", end="")
    for i in range(10):
        print(lista[i], end="")
        if i != 9:
            print(", ", end="")
    print(")")
    for m in range(9):
        for n in range(9 - m):
            if lista[n] > lista[n + 1]:
                num = lista[n]
                lista[n] = lista[n + 1]
                lista[n + 1] = num
    print("La lista ordenada es: (", end="")
    for i in range(10):
        print(lista[i], end="")
        if i != 9:
            print(", ", end="")
    print(")")

ordenamiento_burbuja()
