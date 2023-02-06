"""
Created on 2023/01/21

@author: Andrés Fernando Villagrán Simbaña
"""
import math as m

def cal_media(num):
    return round(sum(num) / len(num), 3)

def cal_varianza(num):
    x_cal_media = cal_media(num)
    return round(sum((x - x_cal_media) ** 2 for x in num) / len(num), 3)

def des_estan(num):
    return round(m.sqrt(cal_varianza(num)), 3)

n = int(input("Ingrese el valor de n: "))
num = []
print("")
print("Ingrese la lista de números: ")
for i in range(1, n+1):
    x = float(input(f"Ingrese el elemento [{i}]: "))
    num.append(x)

print("")
print("Lista:", num)
print("Media =", cal_media(num))
print("Varianza =", cal_varianza(num))
print("Desviación estándar =", des_estan(num))


