Algoritmo Andr�s_Villagr�n_�reas
	Definir operaci�n Como Entero // Definir las variables a utilizar
	Definir TRIAN,RECT,CUAD,CIRC Como Real // Definir las variable a utilizar
	Escribir 'Ingrese el n�mero de operaci�n que desea' // En la pantalla de pruebas se ense�a este mensaje
	Escribir '1: Calcular �rea del tri�ngulo' // En la pantalla de pruebas se indica que n�mero equivale al �rea del triangulo
	Escribir '2: Calcular �rea del rect�ngulo' // En la pantalla de pruebas se indica que n�mero equivale al �rea del rect�ngulo
	Escribir '3: Calcular �rea del cuadrado' // En la pantalla de pruebas se indica que n�mero equivale al �rea del cuadrado
	Escribir '4: Calcular �rea del circulo' // En la pantalla de pruebas se indica que n�mero equivale al �rea del circulo
	Leer operaci�n // Se almacena la operaci�n seleccionada
	Segun operaci�n  Hacer
		1:
			Escribir 'C�lculo del �rea del tri�ngulo' // En la pantalla de pruebas ense�ar que operaci�n se esta realizando
			Escribir 'Ingrese el valor de la base' // En la pantalla de pruebas se solicita el valor de la base
			Leer b // Se almacena el valor de la base en b
			Escribir 'Ingrese el valor de la altura' // En la pantalla de pruebas se solicita el valor del a altura
			Leer h // Se almacena el valor de la altura en h
			TRIAN <- (b*h)/2 // Se realiza el calculo del �rea y se la almacena en la variable TRIAN
			Escribir 'El �rea del tri�ngulo es: ',TRIAN // En la pantalla de pruebas se indica el valor del �rea
		2:
			Escribir 'C�lculo del �rea del rect�ngulo' // En la pantalla de pruebas ense�ar que operaci�n se esta realizando
			Escribir 'Ingrese el valor de la base' // En la pantalla de pruebas se solicita el valor de la base
			Leer b // Se almacena el valor de la base en b
			Escribir 'Ingrese el valor de la altura' // En la pantalla de pruebas se solicita el valor del a altura
			Leer h // Se almacena el valor de la altura en h
			RECT <- b*h // Se realiza el calculo del �rea y se la almacena en la variable RECT
			Escribir 'El �rea del rect�ngulo es: ',RECT // En la pantalla de pruebas se indica el valor del �rea
		3:
			Escribir 'C�lculo del �rea del cuadrado' // En la pantalla de pruebas ense�ar que operaci�n se esta realizando
			Escribir 'Ingrese el valor del lado' // En la pantalla de pruebas se solicita el valor del lado del cuadrado
			Leer l // Se almacena el valor del lado en l
			CUAD <- l*l // Se realiza el calculo del �rea y se almacena en la variable CUAD
			Escribir 'El �rea del caudrado es: ',CUAD // En la pantalla de pruebas se indica el valor del �rea
		4:
			Escribir 'C�lculo del �rea del circulo' // En la pantalla de pruebas ense�ar que operaci�n se esta realizando
			Escribir 'Ingrese el radio' // En la pantalla de pruebas se solicita el valor del radio del circulo
			Leer r // Se almacena el valor del radio en r
			CIRC <- PI*r^2 // Se realiza el calculo del �rea y se almacena en la variable CIRC
			Escribir 'El �rea del circulo es: ',CIRC // En la pantalla de pruebas se indica el valor del �rea
		De Otro Modo:
			Escribir 'La operaci�n seleccionada es invalida' // Si no se selecciona una de las operaciones, se muestra este mensaje
	FinSegun
FinAlgoritmo
