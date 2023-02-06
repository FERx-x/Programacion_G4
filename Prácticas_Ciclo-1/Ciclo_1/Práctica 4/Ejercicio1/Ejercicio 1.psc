Algoritmo Andrés_Villagrán_Representación_Algoritmica
	Definir A,B,Operación Como Real // Definir las variables que se va a utilizar
	Escribir 'Este programa sirve para calcular una representación algoritmica' // En la pantalla de pruebas enseñar este mensaje
	Escribir 'Ingrese un valor flotante para la variable A' // En la pantalla de pruebas solicitar que se ingrese un valor para A
	Leer A // Almacenar el valor ingresado en la variable A
	Operación <- (A*A)/((PI*PI)*((A*A)+1/2))*(1+((A*A)/((PI*PI)*(((A*A)-1/2)^2)))) // Detallar toda la operación que se debe realizar para obtener el valor de "B"
	B <- Operación // B toma el valor total de la operación y lo almacena
	Escribir 'B toma el valor de: ',B,' cuando A tiene este valor: ',A // En la pantalla de pruebas enseñar el valor que toma "B", cuando A tiene tal valor
FinAlgoritmo