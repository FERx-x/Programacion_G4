"""
Created on 2023/01/29

@author: Andrés Fernando Villagrán Simbaña
"""
def li_arreglo(tabla, arr_lineal, num_filas, tam_alineal):
    for j in range(tam_alineal):
        for i in range(num_filas):
            arr_lineal[j * num_filas + i] = tabla[i][j]
    return arr_lineal

tabla = [
    [1, 2, 3, 7],
    [4, 5, 6, 8]
]
num_filas = 2
tam_alineal = 4
arr_lineal = [0] * (num_filas * tam_alineal)
res = li_arreglo(tabla, arr_lineal, num_filas, tam_alineal)
print("Arreglo original:")
for fila in tabla:
    print(fila)
print("")
print("Arreglo linealizado:")
print(res)

