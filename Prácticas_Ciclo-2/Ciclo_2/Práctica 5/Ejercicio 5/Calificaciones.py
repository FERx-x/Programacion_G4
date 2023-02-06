"""
Created on 2023/01/21

@author: Andrés Fernando Villagrán Simbaña
"""
print("--REGISTRO DE NOTAS--")
num_est = int(input("Número de estudiantes: "))
while num_est <= 0:
    print("El número de estudiantes debe ser un entero positivo.")
    num_est = int(input("Número de estudiantes: "))
nombres = []
notas = []
for i in range(num_est):
    nombre = input("Nombre del estudiante " + str(i+1) + ": ")
    cali = int(input("Calificación: "))
    while cali < 0 or cali > 100:
        print("La calificación debe ser un valor entero entre 0 y 100")
        cali = int(input("Calificación: "))
    nombres.append(nombre)
    notas.append(cali)
promedio = sum(notas) / num_est
print("\nCuadro de notas")
print("No. | Nombre |   Nota | Observación")
for i in range(num_est):
    observacion = "*" if notas[i] > promedio else ""
    print(str(i+1) + " | " + nombres[i] + " | " + str(notas[i]) + " | " + observacion)
print(promedio)

