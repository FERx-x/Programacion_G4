Algoritmo Andr�s_Villagr�n_Operaciones_B�sicas
	Definir NUM1,NUM2,SUM,RES,MUL,DIV Como Real  //Se define las variables ha utilizar
	Imprimir "Ingrese el primer n�mero'  //En la pantalla de pruebas se ense�a el mensaje de que ingrese un primer valor
	Leer NUM1  //Se almacena el primer valor ingresado
	Imprimir 'Ingrese el segundo n�mero'  //En la pantalla de pruebas se ense�a el mensaje de que ingrese un segundo valor
	Leer NUM2  //Se almacena el segundo valor ingresado
	SUM <- NUM1+NUM2  //En la variable SUM, se establece que realice la suma del primer n�mero + el segundo n�mero
	RES <- NUM1-NUM2  //En la variable RES, se establece que realice la resta del primer n�mero - el segundo n�mero
	MUL <- NUM1*NUM2 //En la variable MUL, se establece que realice la multiplicaci�n del primer n�mero * el segundo n�mero
	Imprimir 'La suma de ',NUM1,' y ',NUM2,' es: ',SUM //En la pantalla de pruebas imprimir el resultado de la variable SUM
	Imprimir "La resta de ',NUM1,' y ',NUM2,' es: ',RES //En la pantalla de pruebas imprmir el resultado de la variable RES
	Imprimir 'La multiplicaci�n de ',NUM1,' y ',NUM2,' es: ',MUL //En la pantalla de pruebas imprmir el resultado de la variable MUL
	Si NUM2==0 Entonces  //Condicional, para realizar alguna acci�n si la variable SUM2 es 0
		Imprimir 'La divisi�n no se puede realizar para 0' //En la pantalla de pruebas ense�ar el siguiente mensaje
	SiNo
		DIV <- NUM1/NUM2  //En la variable DIV, se establece que realice la divisi�n del primer n�mero / el segundo n�mero
		Imprimir 'La divisi�n de ',NUM1,' y ',NUM2,' es: ',DIV //En la pantalla de pruebas imprimir el resultado de la variable DIV
	FinSi
FinAlgoritmo
