Algoritmo Andrés_Villagrán_Representación_Algoritmica
	Definir X,resultado,Operación Como Real // Definir las variables que se va a utilizar
	Escribir 'Este programa sirve para calcular una representación algoritmica' // En la pantalla de preubas enseñar este mensaje
	Escribir 'Ingrese el valor que tomara X' // En la pantalla de pruebas solicitar que se ingrese un valor para X
	Leer X // Almacenar el valor ingresado en la variable X
	Operación <- (X^2)/((PI^2)*((X^2)+1/2))*(1+((X^2)/((PI^2)*(((X^2)-1/2)^2)))) // Detallar toda la operación que se debe realizar para obtener el valor de "y"
	resultado <- Operación // El resultado toma el valor total de la operación y lo almacena
	Escribir 'Y toma el valor de: ',resultado,' cuando X tiene este valor: ',X // En la pantalla de pruebas enseñar el valor que toma "Y", cuando x tiene tal valor
FinAlgoritmo
