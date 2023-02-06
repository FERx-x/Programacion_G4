Algoritmo Andrés_Villagrán_IVA
	Definir Articulo_1,Articulo_2,Articulo_3,Articulo_4,Articulo_5,IVA,Total_Compra,Total_Pagar Como Real // Se define las variables a utilizar
	Escribir 'Ingrese el valor del primer Articulo' // En la pantalla de pruebas se solicita ingresar el valor del primer articulo
	Leer Articulo_1 // Se almacena el valor ingresado del primer articulo
	Escribir 'Ingrese el valor del segundo Articulo' // En la pantalla de pruebas se solicita ingresar el valor del segundo articulo
	Leer Articulo_2 // Se almacena el valor ingresado del segundo articulo
	Escribir 'Ingrese el valor del tercer Articulo' // En la pantalla de pruebas se solicita ingresar el valor del tercer articulo
	Leer Articulo_3 // Se almacena el valor ingresado del tercer articulo
	Escribir 'Ingrese el valor del cuarto Articulo' // En la pantalla de pruebas se solicita ingresar el valor del cuarto articulo
	Leer Articulo_4 // Se almacena el valor ingresado del cuarto articulo
	Escribir 'Ingrese el valor del quinto Articulo' // En la pantalla de pruebas se solicita ingresar el valor del quinto articulo
	Leer Articulo_5 // Se almacena el valor ingresado del quinto articulo
	Total_Compra <- Articulo_1+Articulo_2+Articulo_3+Articulo_4+Articulo_5 // Se suman los valores de cada articulo
	IVA <- Total_Compra*0.12 // El valor total de la compra se lo multiplica por el 12 MOD 
	Total_Pagar <- Total_Compra+IVA // Se suma el total de la compra + el IVA
	Escribir 'El total de la compra es:',Total_Compra // En la pantalla de pruebas se enseña el valor total de la compra
	Escribir 'El IVA de la compra es: ',IVA // En la pantalla de pruebas se indica el valor del IVA
	Escribir ' El Total que debe Pagar es: ',Total_Pagar // En la pantalla de pruebas se enseña el valor total a pagar
FinAlgoritmo
