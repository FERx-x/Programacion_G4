Algoritmo Andrés_Villagrán_Áreas
	Definir operación Como Entero // Definir las variables a utilizar
	Definir TRIAN,RECT,CUAD,CIRC Como Real // Definir las variable a utilizar
	Escribir 'Ingrese el número de operación que desea' // En la pantalla de pruebas se enseña este mensaje
	Escribir '1: Calcular área del triángulo' // En la pantalla de pruebas se indica que número equivale al área del triangulo
	Escribir '2: Calcular área del rectángulo' // En la pantalla de pruebas se indica que número equivale al área del rectángulo
	Escribir '3: Calcular área del cuadrado' // En la pantalla de pruebas se indica que número equivale al área del cuadrado
	Escribir '4: Calcular área del circulo' // En la pantalla de pruebas se indica que número equivale al área del circulo
	Leer operación // Se almacena la operación seleccionada
	Segun operación  Hacer
		1:
			Escribir 'Cálculo del área del triángulo' // En la pantalla de pruebas enseñar que operación se esta realizando
			Escribir 'Ingrese el valor de la base' // En la pantalla de pruebas se solicita el valor de la base
			Leer b // Se almacena el valor de la base en b
			Escribir 'Ingrese el valor de la altura' // En la pantalla de pruebas se solicita el valor del a altura
			Leer h // Se almacena el valor de la altura en h
			TRIAN <- (b*h)/2 // Se realiza el calculo del área y se la almacena en la variable TRIAN
			Escribir 'El área del triángulo es: ',TRIAN // En la pantalla de pruebas se indica el valor del área
		2:
			Escribir 'Cálculo del área del rectángulo' // En la pantalla de pruebas enseñar que operación se esta realizando
			Escribir 'Ingrese el valor de la base' // En la pantalla de pruebas se solicita el valor de la base
			Leer b // Se almacena el valor de la base en b
			Escribir 'Ingrese el valor de la altura' // En la pantalla de pruebas se solicita el valor del a altura
			Leer h // Se almacena el valor de la altura en h
			RECT <- b*h // Se realiza el calculo del área y se la almacena en la variable RECT
			Escribir 'El área del rectángulo es: ',RECT // En la pantalla de pruebas se indica el valor del área
		3:
			Escribir 'Cálculo del área del cuadrado' // En la pantalla de pruebas enseñar que operación se esta realizando
			Escribir 'Ingrese el valor del lado' // En la pantalla de pruebas se solicita el valor del lado del cuadrado
			Leer l // Se almacena el valor del lado en l
			CUAD <- l*l // Se realiza el calculo del área y se almacena en la variable CUAD
			Escribir 'El área del caudrado es: ',CUAD // En la pantalla de pruebas se indica el valor del área
		4:
			Escribir 'Cálculo del área del circulo' // En la pantalla de pruebas enseñar que operación se esta realizando
			Escribir 'Ingrese el radio' // En la pantalla de pruebas se solicita el valor del radio del circulo
			Leer r // Se almacena el valor del radio en r
			CIRC <- PI*r^2 // Se realiza el calculo del área y se almacena en la variable CIRC
			Escribir 'El área del circulo es: ',CIRC // En la pantalla de pruebas se indica el valor del área
		De Otro Modo:
			Escribir 'La operación seleccionada es invalida' // Si no se selecciona una de las operaciones, se muestra este mensaje
	FinSegun
FinAlgoritmo
