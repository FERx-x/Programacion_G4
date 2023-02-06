Algoritmo Andrés_Villagrán
	Definir EDAD,AÑO Como Real;  //Definir las variables que se van a utilizar
	Definir Nombre,Apellido Como Caracter ; //Definir las variables que se van a utilizar
	Imprimir  ' Ingrese su Nombre'; // En la pantalla de pruebas solicitar que ingrese el nombre del estudiante
	Leer Nombre;  //Almacenar el nombre ingresado en la variable Nombre
	Imprimir  ' Ingrese su Apellido';  //En la pantalla de pruebas solicitar que ingrese el apellido del estudiante
	Leer Apellido;  //Almacenar el apellido ingresado en la variable Apellido
	Imprimir  'Ingrese el año de su nacimiento';  //En la pantalla de pruebas solicitar que ingrese su año de nacimiento
	Leer AÑO;  //Almacenar el año de nacimiento en la variable AÑO
	EDAD <- 2022-AÑO;  //EDAD se calculo restando el valor del año - el 2022, que es el año actual
	Si EDAD<2022 Entonces  // EDAD debe ser menor o igual a 2022
		Imprimir  ' El estudiante ','',Nombre,' ',Apellido,' tiene ',EDAD,' años';  //En la pantalla de pruebas indicar el siguiente mensaje
	FinSi
FinAlgoritmo
