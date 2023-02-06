"""
Created on 2023/01/29

@author: Andrés Fernando Villagrán Simbaña
"""
import numpy as np
def imp_co(bd, c):
  shape = np.shape(bd)
  if c < shape[1] and c >= 0:
    print("-- EJERCICIO 1 --")
    print(f"Columna {c}:", end=" ")
    for i in range(shape[0]):
      print(bd[i][c], end=" ")
  else:
    print(f"El valor del parámetro c= {c} es incorrecto\n")

t = np.array([['a', 'b', 'c'],
                  ['d', 'e', 'f'],
                  ['g', 'h', 'i']])
imp_co(t, 10)

