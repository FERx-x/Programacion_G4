"""
Created on 2023/01/11
@author: Andrés Fernando Villagrán Simbaña
"""

import math as m
def fun_trigo(angulo):
    ang_rad = m.radians(angulo)
    sin_a = m.sin(ang_rad)
    cos_a = m.cos(ang_rad)
    tan_a = m.tan(ang_rad)
    print(f'Sin({angulo}°) = {sin_a:.2f}')
    print(f'Cos({angulo}°) = {cos_a:.2f}')
    print(f'Tan({angulo}°) = {tan_a:.2f}')

print("Funciones Trigonometricas seno, coseno y tangente")
fun_trigo(30)
fun_trigo(60)
fun_trigo(90)
fun_trigo(120)

