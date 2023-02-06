"""
Created on 2023/01/16

@author: Andrés Fernando Villagrán Simbaña
"""
def octal_bin():
    oc_num = int(input("Ingrese un número octal: "))
    bina_num = bin(int(str(oc_num), 8))[2:]
    return int(bina_num)

bina_num = octal_bin()
print("El número ingresado equivale a", bina_num, "en binario")

