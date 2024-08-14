// Ejercicio 3: Hacer un algoritmo que llene una matriz de 4*4. Calcular la suma de cada fila y almacenarla en un arreglo, la suma de cada columna y almacenarla en otro arreglo
Proceso EJERCICIO_3_CAP11
	Definir num,i,j Como Entero;
	Dimension num[4,4];
	Definir filas, suma_filas, pos_fila Como Entero;
	Dimension filas[4];
	Definir columnas, suma_col,pos_col Como Entero;
	Dimension columnas[4];
	// Solicitamos los elementos de la matriz 
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir "Digite un numero[",i,"][",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	// MOstramos la matriz
	Escribir "";
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar num[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	// Sumamos las filas de la matriz
	pos_fila <- 0;
	Para i<-0 Hasta 3 Hacer
		suma_filas <-0;
		Para j<-0 Hasta 3 Hacer
			suma_filas <- suma_filas + num[i,j];
		FinPara
		filas[pos_fila] <- suma_filas;
		pos_fila <- pos_fila +1;
	FinPara
	// sumamos las columnas
	pos_col <- 0;
	Para i<-0 Hasta 3 Hacer
		suma_col <- 0;
		Para j<-0 Hasta 3 Hacer
			suma_col <- suma_col+ num[i,j];
		FinPara
		columnas[pos_col] <- suma_col;
		pos_col <- pos_col + 1;
	FinPara
	// mostramos el arrgelo con las suma de las filas
	Escribir "";
	Escribir Sin Saltar "La suma de las filas es: ";
	Para i<-0 Hasta 3 Hacer
		Escribir Sin Saltar filas[i]," ";
	FinPara
	// Mostramos el arreglo con la suma de las columnas
	Escribir "";
	Escribir Sin Saltar "La suma de las columnas es: ";
	Para i<-0 Hasta 3 Hacer
		Escribir Sin Saltar columnas[i]," ";
	FinPara
	Escribir "";
FinProceso
