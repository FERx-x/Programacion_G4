Algoritmo Andr�s_Villagr�n_Representaci�n_Algoritmica
	Definir X,resultado,Operaci�n Como Real // Definir las variables que se va a utilizar
	Escribir 'Este programa sirve para calcular una representaci�n algoritmica' // En la pantalla de preubas ense�ar este mensaje
	Escribir 'Ingrese el valor que tomara X' // En la pantalla de pruebas solicitar que se ingrese un valor para X
	Leer X // Almacenar el valor ingresado en la variable X
	Operaci�n <- (X^2)/((PI^2)*((X^2)+1/2))*(1+((X^2)/((PI^2)*(((X^2)-1/2)^2)))) // Detallar toda la operaci�n que se debe realizar para obtener el valor de "y"
	resultado <- Operaci�n // El resultado toma el valor total de la operaci�n y lo almacena
	Escribir 'Y toma el valor de: ',resultado,' cuando X tiene este valor: ',X // En la pantalla de pruebas ense�ar el valor que toma "Y", cuando x tiene tal valor
FinAlgoritmo
