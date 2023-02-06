Algoritmo Andrés_Villagrán_Frecuencia_números
	Escribir 'Ingrese un valor númerico' // En la pantalla de pruebas solicitar que se ingrese un número
	Leer F // En la variable F almacenar el número ingresado
	Mientras F<=0 Hacer // Condición para delimitar el valor que puede tener la variable F
		Escribir 'Error: El valor debe ser mayor que 0' // En la pantalla de pruebas enseñar ese mensaje
		Escribir 'Ingrese un valor' // En la pantalla de pruebas volver a solicitar que se ingrese un número
		Leer F // En la variable F almacenar el número ingresado
	FinMientras
	Escribir 'Ingrese una serie de números (El 0 finaliza la serie)' // En la pantalla de pruebas solicitar que se ingresen números al azar
	Repetir // Condición que delimita los números de las series, y finaliza en 0
		Leer x // En la variable x almacenar los números ingresados
		Si x=F Entonces
			repetidor <- repetidor+1 // En la variable repetidor, se evalua al mismo repetidor pero incrementando 1
		FinSi
	Hasta Que x==0
	Si repetidor>=0 Entonces
		Escribir 'La frecuencia es: ' Sin Saltar // En la pantalla de pruebas enseñar ese mensaje
		Para x<-1 Hasta repetidor Hacer // Condicional que analiza cuantos veces se repite el número
			Escribir ' * ' Sin Saltar // Se imprime los asteriscos, dependiendo el número de repeticiones que tenga el número
		FinPara
	FinSi
	Escribir ' ' // Genera un espacio para que el mensaje de la frecuencia no este en la misma línea que del final del proceso
FinAlgoritmo
