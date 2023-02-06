SubAlgoritmo InsercionAsc(arreglo,n)                     //subalgortimo que contiene el proceso de insercion ascendente
	Definir i,j,temp como Entero                        //definimos las variables Como Entero
	Para i=1 Hasta n con Paso 1 Hacer                  //abrimos ciclo para
		temp=arreglo[i]                                   // utilizamos un temporizador que contendra un valor de nuestro arreglo
		j=i-1                                             // variable j contendra valor de i menos 1
		Mientras j>=1 y temp<arreglo[j] Hacer             //abrimos ciclo mientras
			arreglo[j+1]=arreglo[j]                        //nuestro arreglo de j recorre una posicion y sera igual al arreglo j
			j=j-1                                          //j igual i menos 1                          
		FinMientras                                       //fin del ciclo mientras
		arreglo[j+1]=temp                                  //nuestro arreglo j+1 se almacena en el temporizador           
	FinPara                                               //fin del ciclo para	
FinSubAlgoritmo
//subalgoritmo que contiene el proceso de insercion descendente	
SubAlgoritmo InsercionDesc(arreglo,n)
	Definir i,j,temp como Entero
	Para i=1 Hasta n con Paso 1 Hacer
		temp=arreglo[i]
		j=i-1
		Mientras j>=1 y temp>arreglo[j] Hacer
			arreglo[j+1]=arreglo[j]
			j=j-1
		FinMientras
		arreglo[j+1]=temp
	FinPara	
FinSubAlgoritmo
//finalizacion del subalgoritmo del proceso de insercion descendete

Algoritmo Ordenamiento_por_insercion
	Definir arreglo,n, v Como Entero                   //definimos nuestras variables
	Escribir "Ingrese el tamaño del arreglo"             //orden a realizar
	leer n                                                //lee nuestra variable ingresada
	Dimension arreglo[n]                                 //indicara la dimension de nuestro arreglo
	Para i=1 Hasta n Hacer                               //abrimos ciclo para
		Escribir sin Saltar "Ingrese el valor:",i         //orden a relizar
		Leer v                                              //lee nuestra variable ingresada
		arreglo[i]=v                                         //el valor de i en nuetsro arreglo sera el valor v que ingresamos 
	FinPara                                                //fin del ciclo para
	visualizar(arreglo,n)                                    //nombre del subalgortimo para visualizar el arreglo
	
    Imprimir ""                                             //nos da un espacio
	
	InsercionAsc(arreglo,n)                                  //nombre de nuestro subalgortimo de insercion ascendete
	Imprimir ""                                             //nos da un espacio
	Imprimir "Ordenamiento de insercion ascendente"         //titulo de lo que se realizara
	visualizar(arreglo,n)                                     //nombre del subalgorimo para visualizar arreglo
	Imprimir ""                                              //nos da un espacio
	InsercionDesc(arreglo,n)                                  //nombre de nuestro subalgotirmo de insercion descendete
	Imprimir ""                                               //nos da un espacio
	Imprimir "Ordenamiento de insercion descendente"          //Titulo de lo que se realizara
	visualizar(arreglo,n)                                      //nombre del subalgoritmo para visualizar arreglo 
	Imprimir ""                                               //nos da un espacio
FinAlgoritmo

SubAlgoritmo visualizar(arreglo,n)                            //subalgoritmo para visulizar el arreglo
	Imprimir ""                                                //nos da un espacio
	Escribir "El arreglo sera"                                 //indicara como sera el arreglo
	para i=1 hasta n Hacer                                    //abrimos ciclo para
		Escribir sin Saltar "[ " ,arreglo[i] , " ]"           //indicara el arreglo
		
	FinPara                                                     //fin del ciclo para
FinSubAlgoritmo