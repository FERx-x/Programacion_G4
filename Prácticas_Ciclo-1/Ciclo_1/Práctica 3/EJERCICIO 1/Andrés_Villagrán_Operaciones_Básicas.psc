Algoritmo Andrés_Villagrán_Operaciones_Básicas
	Definir NUM1,NUM2,SUM,RES,MUL,DIV Como Real  //Se define las variables ha utilizar
	Imprimir "Ingrese el primer número'  //En la pantalla de pruebas se enseña el mensaje de que ingrese un primer valor
	Leer NUM1  //Se almacena el primer valor ingresado
	Imprimir 'Ingrese el segundo número'  //En la pantalla de pruebas se enseña el mensaje de que ingrese un segundo valor
	Leer NUM2  //Se almacena el segundo valor ingresado
	SUM <- NUM1+NUM2  //En la variable SUM, se establece que realice la suma del primer número + el segundo número
	RES <- NUM1-NUM2  //En la variable RES, se establece que realice la resta del primer número - el segundo número
	MUL <- NUM1*NUM2 //En la variable MUL, se establece que realice la multiplicación del primer número * el segundo número
	Imprimir 'La suma de ',NUM1,' y ',NUM2,' es: ',SUM //En la pantalla de pruebas imprimir el resultado de la variable SUM
	Imprimir "La resta de ',NUM1,' y ',NUM2,' es: ',RES //En la pantalla de pruebas imprmir el resultado de la variable RES
	Imprimir 'La multiplicación de ',NUM1,' y ',NUM2,' es: ',MUL //En la pantalla de pruebas imprmir el resultado de la variable MUL
	Si NUM2==0 Entonces  //Condicional, para realizar alguna acción si la variable SUM2 es 0
		Imprimir 'La división no se puede realizar para 0' //En la pantalla de pruebas enseñar el siguiente mensaje
	SiNo
		DIV <- NUM1/NUM2  //En la variable DIV, se establece que realice la división del primer número / el segundo número
		Imprimir 'La división de ',NUM1,' y ',NUM2,' es: ',DIV //En la pantalla de pruebas imprimir el resultado de la variable DIV
	FinSi
FinAlgoritmo
