Algoritmo A�o_bisiesto_o_A�o_com�n
	Definir a�o Como Entero // Definir la variable que se va a utilizar
	Escribir 'Este programa le permitira saber si el a�o que ingrese es bisiesto o es a�o com�n' // En la pantalla de pruebas indicar ese mensaje
	Escribir 'Ingrese el n�mero correspodiente al a�o' // En la pantalla de pruebas solicitar que se ingrese un a�o
	Leer a�o // En la variable a�o leer el n�mero ingresado y almacenarlos
	Si a�o MOD 4=0 Y ((a�o MOD 100<>0) O (a�o MOD 400=0)) Entonces // Condicional que comprueba si el a�o ingresado es divisible para 4,100 y 400 y determinar si es bisiesto
		Escribir 'El ',a�o,' es a�o bisiesto' // En la pantalla de pruebas indicar que el a�o ingresado es bisiesto
	SiNo
		Escribir 'El ',a�o,' es a�o com�n' // En la pantalla de pruebas indicar que el a�o ingresado es com�n
	FinSi
FinAlgoritmo
