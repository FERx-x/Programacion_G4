Algoritmo Andr�s_Villagr�n_Representaci�n_Algoritmica
	Definir A,B,Operaci�n Como Real // Definir las variables que se va a utilizar
	Escribir 'Este programa sirve para calcular una representaci�n algoritmica' // En la pantalla de pruebas ense�ar este mensaje
	Escribir 'Ingrese un valor flotante para la variable A' // En la pantalla de pruebas solicitar que se ingrese un valor para A
	Leer A // Almacenar el valor ingresado en la variable A
	Operaci�n <- (A*A)/((PI*PI)*((A*A)+1/2))*(1+((A*A)/((PI*PI)*(((A*A)-1/2)^2)))) // Detallar toda la operaci�n que se debe realizar para obtener el valor de "B"
	B <- Operaci�n // B toma el valor total de la operaci�n y lo almacena
	Escribir 'B toma el valor de: ',B,' cuando A tiene este valor: ',A // En la pantalla de pruebas ense�ar el valor que toma "B", cuando A tiene tal valor
FinAlgoritmo