Algoritmo Año_bisiesto_o_Año_común
	Definir año Como Entero // Definir la variable que se va a utilizar
	Escribir 'Este programa le permitira saber si el año que ingrese es bisiesto o es año común' // En la pantalla de pruebas indicar ese mensaje
	Escribir 'Ingrese el número correspodiente al año' // En la pantalla de pruebas solicitar que se ingrese un año
	Leer año // En la variable año leer el número ingresado y almacenarlos
	Si año MOD 4=0 Y ((año MOD 100<>0) O (año MOD 400=0)) Entonces // Condicional que comprueba si el año ingresado es divisible para 4,100 y 400 y determinar si es bisiesto
		Escribir 'El ',año,' es año bisiesto' // En la pantalla de pruebas indicar que el año ingresado es bisiesto
	SiNo
		Escribir 'El ',año,' es año común' // En la pantalla de pruebas indicar que el año ingresado es común
	FinSi
FinAlgoritmo
