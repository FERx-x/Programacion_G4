# Andrés Villagrán_ Ejercicio Módulo Aceleración Angular
import math   #Libreria que contiene el valor de pi
pi= math.pi   #La variable pi toma el valor de la libreria
dias= float(27.3) #La variable dias tiene un valor punto flotante
periodo= int(dias*24*3600)  #La variable periodo es el resultado de transformar los dias en segundos 
r_millas= int(238000)   #La variable r_millas tiene el valor del radio en millas, es un entero
radio= int(r_millas*1609.34) #La variable radio tiene el resultado de transformar la millas metros, es un entero
W= float((2*pi)/periodo)  #La variable W es la velocidad angular, es un valor punto flotante
M_a= float(W**2*radio)    #La variable M_a es el módulo de la aceleración, es un valor punto flotante
print("Los",dias,"días se deben transformar a segundos, ya que es el período")  #En la pantalla de ejecución indicar este mensaje
print(periodo,"(segundos) es el período")  #En la pantalla de ejecución enseñar el período en segundos
print("Las",r_millas,"millas se deben transformar a metros, ya que es el radio")  #En la pantalla de ejecución indicar este mensaje
print(radio, "(metros) es el radio")   #En la pantalla de ejecución enseñar el radio en metros
print("Determinar la velocidad angular")  #En la pantalla de ejecución indicar este mensaje
print("La velocidad angular es:",W,"(rad/seg)")  #En la pantalla de ejecución enseñar el resultado del calculo de la velocidad angular
print("Determinar el módulo de la aceleración")  #En la pantalla de ejecución indicar este mensaje
print("El módulo de la aceleración de la Luna hacia la Tierra es:",M_a,"m/s^2")  #En la pantalla de ejecución enseñar el resultado del módulo de la aceleración angular
print("El módulo de la aceleración en notación científica es:",format(M_a,".2E"),"(m/s^2)")#En la pantalla de ejecución enseñar el módulo de la aceleración en notación
