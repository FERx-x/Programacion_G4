'''
Autor: Andrés Fernando Villagrán Simbaña
Fecha: 2022/12/22
Ejercicio_6 de la práctica
Tema: Venta de rollos de alambre
'''
valor=int(input('Ingrese la cantidad de metros de alambre que desea:'))
m_500=int(valor/500)
valor=valor%500
m_300=int(valor/300)
valor=valor%300
m_75=int(valor/75)
m=valor%75
print(m_500, 'rollos de 500 metros,' ,m_300, 'rollos de 300 metros,'
      ,m_75, 'rollos de 75 metros y' ,m, 'metros.'
      )
