Algoritmo Burbuja_Bidireccional
	Definir aux Como Entero
	Dimension a[10]
	Para i=1 Hasta 10 Hacer
		a[i]=azar(15)
	FinPara
	Para i=1 Hasta 10 Hacer
		Imprimir Sin Saltar " ",a[i]
	FinPara
	Para b=1 Hasta 10-1 Hacer
		Para c=b Hasta 10-b Hacer
			Si a[c]>a[c+1] Entonces
				aux=a[c]
				a[c]=a[c+1]
				a[c+1]=aux
			FinSi
		FinPara
		Para d=10-b Hasta b+1 Con Paso -1 Hacer
			Si a[d-1]>a[d] Entonces
				aux=a[d-1]
				a[d-1]=a[d]
				a[d]=aux
			FinSi
		FinPara
	FinPara
	Imprimir " "
	Para i=1 Hasta 10 Hacer
		Imprimir Sin Saltar " ",a[i]
	FinPara
	Imprimir " "
FinAlgoritmo
