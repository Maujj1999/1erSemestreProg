//Ejercicio 2: Hacer un algoritmo que llene una matriz de 4*4 y determine la posición [fila, columna] del número mayor almacenado en la matriz.

Proceso EJERCICIO_2_CAP11
	Definir num,i,j,mayor,posfila,pos_col Como Entero;
	Dimension num[4,4];
	
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar "Digite un numero[",i,"][",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	//Mostramos la matriz
	Escribir "";
	
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar num[i,j]," ";
		FinPara
FinPara

	mayor<-0;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Si num[i,j] > mayor Entonces
				mayor <- num[i,j];
				posfila<-i;
				pos_col<-j;
			FinSi
		FinPara
	FinPara
	//Para leer la matriz
	Escribir "";
	Escribir "La posicion del numero es: ", posfila,", Columna: ",pos_col;
	Escribir "El numero mayor sera: ",mayor;
	
FinProceso
