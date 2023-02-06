'''
Autor: Andrés Fernando Villagrán Simbaña
Fecha: 2022/12/22
Ejercicio_5 de la práctica
Tema: IMC
'''
nombre=str(input('Ingrese su nombre:'))
peso=float(input('Ingrese su peso "Kg":'))
esta=float(input('Ingrese su altura "m":'))
IMC= peso/esta**2
print(nombre, 'tiene un IMC de {:.2f} "Kg/m^2"'.format(IMC))
if IMC<18.5:
    print('Observación sobre su peso: "Bajo"')
elif IMC>=18.5 and IMC<=24.9:
    print('Observación sobre su peso: "Normal"')
elif IMC>=25 and IMC<=29.9:
    print('Observación sobre su peso: "Sobrepeso"')
else:
    print('Observación sobre su peso: "Obeso"')


