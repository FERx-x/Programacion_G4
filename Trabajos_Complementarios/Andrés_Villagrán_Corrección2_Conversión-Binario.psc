Funcion binario = convertir(num) // Este apartado esta hecho para establecer una funci�n, que realizara la conversi�n a binario
	Mientras num>=1 Hacer
		dig <- num MOD 2 // La variable dig toma el valor del residuo del n�mero ingresado divido para 2
		num <- trunc(num/2) // El resultado de la divisi�n del numero ingresado se toma como valor entero
		binario <- binario+dig*10^i
		i <- i+1
	FinMientras
FinFuncion

Algoritmo Andr�s_Villagr�n_Binario // Inicio del programa
	Definir num Como Entero // Se inicia la variable a utilizar
	conta <- 0 // La variable conta, puede tomar cualquier valor
	acumula <- 0 // La variable acumula, puede tomar cualquier valor
	Escribir 'Ingrese el n�mero a convertir' // En la pantalla de pruebas, solicitar que se ingrese el n�mero a convertir
	Leer num // En la variable num, se guarda el valor ingresado
	Si num>0 Entonces
		Repetir
			Escribir 'El n�mero ',num,' en binario es: ',convertir(num) // En la pantalla de pruebas se indica el n�mero ingresado en binario
			conta <- conta+1
			acumula <- acumula+num // Se almacena cada valor ingresado
			promedio <- acumula/conta // La variable promedio almacena el resultado de dividir el acumulador con el contador
			Escribir 'Ingrese el n�mero a convertir' // Se solicita ingresar el n�mero a convertir
			Leer num // En la variable num, se guarda el valor ingresado
		Hasta Que num<=0 // Se deja de repetir cuando se ingrese el 0 o un valor negativo
	FinSi
	Escribir 'El promedio de los n�meros ingresados es:',promedio // En la pantalla de pruebas se indica el promedio de los n�meros convertidos
FinAlgoritmo
