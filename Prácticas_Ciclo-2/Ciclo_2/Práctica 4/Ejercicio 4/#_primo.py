"""
Created on 2023/01/16

@author: Andrés Fernando Villagrán Simbaña
"""
def primo(n):
    if n <= 1:
        return False
    for i in range(2, n):
        if n % i == 0:
            return False
    return True
n = int(input("Ingrese un número: "))
if primo(n):
    print(n, "es primo.")
else:
    print(n, "no es primo.")
print(" ")
conta = 0
print("Los numeros primos menores a 150 son:")
print(" ")
for i in range(149, 1, -1):
    if primo(i):
        print(i, end='\t')
        conta += 1
        if conta % 7 == 0:
            print()


