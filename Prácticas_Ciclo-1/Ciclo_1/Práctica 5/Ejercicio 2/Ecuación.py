#André Villagrán_Ejercicio Ecuaciones
print("Tenemos esta ecuación [y=ax**3+3] que cuenta con los valores de a y x, ya establecidos") #En la pantalla de ejecución indicar este mensaje
print("a=89")  #En la pantalla de ejecución indicar este mensaje
print("x=10")  #En la pantalla de ejecución indicar este mensaje
a=int(89)  #La variable a tiene determinado un valor entero
x=int(10)  #La variable x tiene determinado un valor entero
Ec_original=int(a*x**3+3)  #La variable Ec_original, es el resultado de evaluar a y x en la ecuación original
Ec_eq1=int (a*x*x*x+3)     #La variable Ec_eq1, es el resultado de evaluar a y x en la ecuación a
Ec_eq2=int(a*x*x*(x+3))    #La variable Ec_eq2, es el resultado de evaluar a y x en la ecuación b
Ec_eq3=int((a*x)*x*(x+3))  #La variable Ec_eq3, es el resultado de evaluar a y x en la ecuación c
Ec_eq4=int(a*(x*x*x)+3)    #La variable Ec_eq4, es el resultado de evaluar a y x en la ecuación d
print("Se evalua la ecuación original con los valores ya establecidos de a y x") #En la pantalla de ejecución indicar este mensaje
print("El resultado de la ecuación original es:",Ec_original)  #En la pantalla de ejecución enseñar el resultado de la ecuación original
print("De estas 4 ecuaciones, compruebe cuales son equivalentes a la original")  #En la pantalla de ejecución indicar este mensaje
print("a.- y=a*x*x*x+3")  #En la pantalla de ejecución indicar este mensaje
print("El resultado de la opción a es:",Ec_eq1)  #En la pantalla de ejecución enseñar el resultado de la ecuación a
print("b.- y=a*x*x*(x+3)")  #En la pantalla de ejecución indicar este mensaje
print("El resultado de la opción b es:",Ec_eq2)  #En la pantalla de ejecución enseñar el resultado de la ecuación b
print("c.- y=(a*x)*x*(x+3)")  #En la pantalla de ejecución indicar este mensaje
print("El resultado de la opción c es:",Ec_eq3)  #En la pantalla de ejecución enseñar el resultado de la ecuación c
print("d.- y=a*(x*x*x)+3")  #En la pantalla de ejecución indicar este mensaje
print("El resultado de la opción d es:",Ec_eq4)  #En la pantalla de ejecución enseñar el resultado de la ecuación d
print("Al evaluar las ecuaciones, el resultado de la opción a y d, son equivalentes a la ecuación original") #En la pantalla de ejecución indicar este mensaje

