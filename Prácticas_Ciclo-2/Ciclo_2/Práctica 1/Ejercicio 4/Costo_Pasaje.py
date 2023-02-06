'''
Autor: Andrés Fernando Villagrán Simbaña
Fecha: 2022/12/22
Ejercicio_4 de la práctica
Tema: Costo de pasaje
'''
nombre=str(input('Ingrese el nobre del pasajero:'))
valor=int(input('Ingrese el valor del pasaje:'))
edad=int(input('Ingrese la edad:'))
nacio=str(input('Ingrese la nacionalidad:'))
if edad<=12 or edad>64 and nacio=='Ecuatoriana':
    descu=(valor*0.4)
    precio=valor-descu
    print('El descuento aplicado es de:' ,descu)
    print('El total a pagar por' ,nombre, 'es de:' ,precio)
else:
    precio=valor
    print('No tiene ningun descuento')
    print('El total a pagar por' ,nombre, 'es de:' ,precio)





    
