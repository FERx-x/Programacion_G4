Algoritmo ANDR�S_VILLAGR�N
	Escribir 'Ingrese un valor' // En la pantalla de pruebas solicitar que se ingrese un n�mero
	Leer N // Guardar el valor ingresado en la pantalla de pruebas
	Mientras N<=1 Hacer // Si el valor guardado es menor o igual a 1, realizar dichas condiciones
		Escribir 'Error, debe ingresar un n�mero a mayor de uno' // En la pantalla de pruebas indicar ese mensaje
		Leer N // Volver a guardar el valor ingresado
	FinMientras
	Si N=2 Entonces // Si el valor guardado es igual a 2 realizar dichas condiciones
		Escribir 'El 2 es el primer n�mero primo' // En la pantalla de pruebas indicar este mensaje
	SiNo
		Para Verificaci�n_a<-1 Hasta N Hacer // Condici�n para mover el n�mero hasta el valor ingresado
			Si N MOD Verificaci�n_a==0 Entonces // Se verifica si la divisi�n o el residuo es 0
				contador <- contador+1 // El contador se incrementa 
			FinSi
		FinPara
		Si contador=2 Entonces // Condici�n para saber si el n�mero es primo o no
			Escribir 'El n�mero ingresado ',N,' es primo' // En la pantalla de pruebas indicar que es primo
		SiNo
			Escribir 'El n�mero ingresado ',N,' no es primo' // En la pantalla de pruebas indicar que no es primo
		FinSi
		Para Verficaci�n_b<-2 Hasta N Hacer // Condici�n para saber cuantos n�meros primos hay en el intervalor de 2 a N
			contador <- 0
			Para Verificaci�n_c<-1 Hasta Verficaci�n_b Hacer // Condici�n para corroborar si es primo
				Si Verficaci�n_b MOD Verificaci�n_c==0 Entonces
					contador <- contador+1 // El contador se incrementa + 1 
				FinSi
			FinPara
			Si contador==2 Entonces // Verificaci�n de si es un valor primo
				ContadorT <- ContadorT+1 // Se cuenta la cantidad de n�meros primos
				suma <- suma+Verficaci�n_b // Se suma todos los n�meros primos
			FinSi
		FinPara
		Promedio <- suma/ContadorT // Calcular el promedio de la suma de los n�meros primos
		Escribir 'La cantidad de n�meros primos en el rango de 2 hasta ',N,' es:',ContadorT // En la pantalla de pruebas indicar este mensaje
		Escribir 'La suma de los n�meros primos es: ',suma // En la pantalla de pruebas indicar este mensaje
		Escribir 'El promedio de los n�meros primos es: ',Promedio // En la pantalla de pruebas indicar este mensaje
	FinSi
FinAlgoritmo
