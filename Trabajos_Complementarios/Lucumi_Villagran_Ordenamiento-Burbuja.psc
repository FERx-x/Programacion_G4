Algoritmo Ordenamiento_Burbuja
	Definir num Como Real
	Dimension lista[10];
	Para a=1 Hasta 10 Hacer
		lista[a]=azar(100)
	FinPara
	Imprimir Sin Saltar "La lista sin ordenar es: ("
	Para a=1 Hasta 10 Hacer
		Imprimir Sin Saltar lista[a]
		Si a<>10 Entonces
			Imprimir Sin Saltar ","
		FinSi
	FinPara
	Imprimir ")"
	Para m=1 Hasta 10-1 Hacer
		Para n=1 Hasta 10-m Hacer
			Si lista[n]>lista[n+1] Entonces
				num=lista[n]
				lista[n]=lista[n+1]
				lista[n+1]=num
			FinSi
		FinPara
	FinPara
	Imprimir Sin Saltar "La lista ordenada es: ("
	Para a=1 Hasta 10 Hacer
		Imprimir Sin Saltar lista[a]
		Si a<>10 Entonces
			Imprimir Sin Saltar ","
		FinSi
	FinPara
	Imprimir ")"
FinAlgoritmo
