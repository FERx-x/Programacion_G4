Algoritmo Andrés_Villagrán_Boletos
	Escribir 'Ingrese la cantidad de personas que desean boletos:'
	Leer n
	Para x<-1 Hasta n Hacer
		Escribir 'Ingrese la edad que tiene la persona ',x,':'
		Leer edad
		Escribir 'Ingrese la localidad General(1) Tribuna(2) Preferencia(3) : '
		Leer localidad
		Si edad<18 Entonces
			Si localidad=1 Entonces
				des <- 45*0.12
				val <- 45-des
			SiNo
				Si localidad=3 Entonces
					rec <- 45*0.06
					val <- 45+rec
				SiNo
					val <- 45
				FinSi
			FinSi
		SiNo
			Si edad>=18 Y edad<=59 Entonces
				Si localidad=2 O localidad=3 Entonces
					rec <- 45*0.16
					val <- 45+rec
				SiNo
					des <- 45*0.08
					val <- 45-des
				FinSi
			SiNo
				Si localidad=2 Entonces
					des <- 45*0.14
					val <- 45-des
				SiNo
					rec <- 45*0.05
					val <- 45+rec
				FinSi
			FinSi
		FinSi
		Escribir 'El valor de la entrada para la persona ',x,' es: ',val
		suma <- suma+val
	FinPara
	Escribir 'El valor total de las entradas de ',n,' es: ',suma
FinAlgoritmo
