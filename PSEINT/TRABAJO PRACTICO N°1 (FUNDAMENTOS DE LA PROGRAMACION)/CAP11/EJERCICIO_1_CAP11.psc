//Ejercicio 1: Hacer un algoritmo que almacene números en una matriz de 3*4. Imprimir la suma de los números pares almacenados en la matriz

Proceso EJERCICIO_1_CAP11
	Definir num,i,j Como Entero;
	Dimension num[3,4];
	
	//llenamos la matriz por fila
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		//llenamos la matriz por columnas
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar "Digite un numero[",i,"][",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	//Para mostrar la matriz
	
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Para j<-0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinProceso