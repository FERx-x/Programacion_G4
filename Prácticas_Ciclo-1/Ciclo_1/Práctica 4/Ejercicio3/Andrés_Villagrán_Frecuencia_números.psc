Algoritmo Andr�s_Villagr�n_Frecuencia_n�meros
	Escribir 'Ingrese un valor n�merico' // En la pantalla de pruebas solicitar que se ingrese un n�mero
	Leer F // En la variable F almacenar el n�mero ingresado
	Mientras F<=0 Hacer // Condici�n para delimitar el valor que puede tener la variable F
		Escribir 'Error: El valor debe ser mayor que 0' // En la pantalla de pruebas ense�ar ese mensaje
		Escribir 'Ingrese un valor' // En la pantalla de pruebas volver a solicitar que se ingrese un n�mero
		Leer F // En la variable F almacenar el n�mero ingresado
	FinMientras
	Escribir 'Ingrese una serie de n�meros (El 0 finaliza la serie)' // En la pantalla de pruebas solicitar que se ingresen n�meros al azar
	Repetir // Condici�n que delimita los n�meros de las series, y finaliza en 0
		Leer x // En la variable x almacenar los n�meros ingresados
		Si x=F Entonces
			repetidor <- repetidor+1 // En la variable repetidor, se evalua al mismo repetidor pero incrementando 1
		FinSi
	Hasta Que x==0
	Si repetidor>=0 Entonces
		Escribir 'La frecuencia es: ' Sin Saltar // En la pantalla de pruebas ense�ar ese mensaje
		Para x<-1 Hasta repetidor Hacer // Condicional que analiza cuantos veces se repite el n�mero
			Escribir ' * ' Sin Saltar // Se imprime los asteriscos, dependiendo el n�mero de repeticiones que tenga el n�mero
		FinPara
	FinSi
	Escribir ' ' // Genera un espacio para que el mensaje de la frecuencia no este en la misma l�nea que del final del proceso
FinAlgoritmo
