"""
Created on 2023/01/16

@author: Andrés Fernando Villagrán Simbaña
"""
def calcu_s(x, n):
    if n > 50:
        resultado = 0
        for i in range(1, n+1):
            termino = x**(2*i-1) / (i*(i+1)*(i+2))
            if i % 2 == 0:
                resultado -= termino
            else:
                resultado += termino
        return resultado
        
    else:
        print("El número de elementos debe ser no menor a 50")

n = int(input("Ingrese el número de elementos: "))
x = float(input("Ingrese el valor de x: "))
resultado = calcu_s(x, n)
print("La serie es:", round(resultado,4))

