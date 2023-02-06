'''
Autor: Andrés Fernando Villagrán Simbaña
Fecha: 2022/12/22
Ejercicio_2 de la práctica
Tema: Torneo Batle Royale
'''
par1=int(input('Ingrese el puntaje de la primera partida: '))
par2=int(input('Ingrese el puntaje de la primera partida: '))
par3=int(input('Ingrese el puntaje de la primera partida: '))
if par1>par2 and par3>par2:
    pf=par1+par3
    print('El puntaje final es:' ,pf)
elif par2>par1 and par3>par1:
    pf=par2+par3
    print('El puntaje final es:' ,pf)
elif par2>par3 and par1>par3:
    pf=par2+par1
    print('El puntaje final es:' ,pf)




