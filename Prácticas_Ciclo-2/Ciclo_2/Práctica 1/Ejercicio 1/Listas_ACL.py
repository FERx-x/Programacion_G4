'''
Autor: Andrés Fernando Villagrán Simbaña
Fecha: 2022/12/22
Ejercicio_1 de la práctica
Tema: Clasificación de listas de control de acceso ACL
'''
nume=int(input('Ingrese el # de ACL:'))
if nume>=1 and nume<=99:
    print('El dato ingresado corresponde aún ACL tipo "Estándar".')
elif nume>=1300 and nume<=1999:
    print('El dato ingresado corresponde aún ACL tipo "Estándar en rango expandido"')
elif nume>=100 and nume<=199:
    print('El dato ingresado corresponde aún ACL tipo "Extendida"')
elif nume>=2000 and nume<=2699:
    print('El dato ingresado corresponde aún ACL tipo "Extendida en rango expandido"')
else:
    print('El dato ingresado corresponde aún ACL no identificado')






