Algoritmo ANDRÉS_VILLAGRÁN
	Escribir 'Ingrese un valor' // En la pantalla de pruebas solicitar que se ingrese un número
	Leer N // Guardar el valor ingresado en la pantalla de pruebas
	Mientras N<=1 Hacer // Si el valor guardado es menor o igual a 1, realizar dichas condiciones
		Escribir 'Error, debe ingresar un número a mayor de uno' // En la pantalla de pruebas indicar ese mensaje
		Leer N // Volver a guardar el valor ingresado
	FinMientras
	Si N=2 Entonces // Si el valor guardado es igual a 2 realizar dichas condiciones
		Escribir 'El 2 es el primer número primo' // En la pantalla de pruebas indicar este mensaje
	SiNo
		Para Verificación_a<-1 Hasta N Hacer // Condición para mover el número hasta el valor ingresado
			Si N MOD Verificación_a==0 Entonces // Se verifica si la división o el residuo es 0
				contador <- contador+1 // El contador se incrementa 
			FinSi
		FinPara
		Si contador=2 Entonces // Condición para saber si el número es primo o no
			Escribir 'El número ingresado ',N,' es primo' // En la pantalla de pruebas indicar que es primo
		SiNo
			Escribir 'El número ingresado ',N,' no es primo' // En la pantalla de pruebas indicar que no es primo
		FinSi
		Para Verficación_b<-2 Hasta N Hacer // Condición para saber cuantos números primos hay en el intervalor de 2 a N
			contador <- 0
			Para Verificación_c<-1 Hasta Verficación_b Hacer // Condición para corroborar si es primo
				Si Verficación_b MOD Verificación_c==0 Entonces
					contador <- contador+1 // El contador se incrementa + 1 
				FinSi
			FinPara
			Si contador==2 Entonces // Verificación de si es un valor primo
				ContadorT <- ContadorT+1 // Se cuenta la cantidad de números primos
				suma <- suma+Verficación_b // Se suma todos los números primos
			FinSi
		FinPara
		Promedio <- suma/ContadorT // Calcular el promedio de la suma de los números primos
		Escribir 'La cantidad de números primos en el rango de 2 hasta ',N,' es:',ContadorT // En la pantalla de pruebas indicar este mensaje
		Escribir 'La suma de los números primos es: ',suma // En la pantalla de pruebas indicar este mensaje
		Escribir 'El promedio de los números primos es: ',Promedio // En la pantalla de pruebas indicar este mensaje
	FinSi
FinAlgoritmo
