'''
Autor: Andrés Fernando Villagrán Simbaña
Fecha: 2002/12/22
Ejercicio_3 de la práctica
Tema: Llamadas telefónicas
'''
num=int(input('Ingrese el número "Sin utilizar el 0 al inicio":' ))
hora=int(input('Ingrese la hora "de 0 a 23":'))
minu=int(input('Ingrese los minutos "de 0 a 59":'))
if (hora>=0 and hora<=8) and (minu>=0 and minu<=20):
    print("Contestar. Puede ser una 'Emergencia'")
elif hora>=8 and minu>=0 and hora<13 and minu<=59:
    print("Contestar. Solo si el número termina en '909'")
elif hora>=13 and minu>=0 and hora<=19 and minu<=50:
    print("Contestar. solo si el número no termina en '877'")
elif hora>=19 and minu>=0 and hora<=23  and minu<=59:
    print("No contestar a nadie")
else:
    print("Hora no establecida")



