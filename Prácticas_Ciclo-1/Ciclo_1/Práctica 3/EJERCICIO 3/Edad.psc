Algoritmo Andr�s_Villagr�n
	Definir EDAD,A�O Como Real;  //Definir las variables que se van a utilizar
	Definir Nombre,Apellido Como Caracter ; //Definir las variables que se van a utilizar
	Imprimir  ' Ingrese su Nombre'; // En la pantalla de pruebas solicitar que ingrese el nombre del estudiante
	Leer Nombre;  //Almacenar el nombre ingresado en la variable Nombre
	Imprimir  ' Ingrese su Apellido';  //En la pantalla de pruebas solicitar que ingrese el apellido del estudiante
	Leer Apellido;  //Almacenar el apellido ingresado en la variable Apellido
	Imprimir  'Ingrese el a�o de su nacimiento';  //En la pantalla de pruebas solicitar que ingrese su a�o de nacimiento
	Leer A�O;  //Almacenar el a�o de nacimiento en la variable A�O
	EDAD <- 2022-A�O;  //EDAD se calculo restando el valor del a�o - el 2022, que es el a�o actual
	Si EDAD<2022 Entonces  // EDAD debe ser menor o igual a 2022
		Imprimir  ' El estudiante ','',Nombre,' ',Apellido,' tiene ',EDAD,' a�os';  //En la pantalla de pruebas indicar el siguiente mensaje
	FinSi
FinAlgoritmo
