//Ejercicio 5: Hacer un algoritmo que llene una matriz de 4*4  y que almacene la diagonal principal en un arreglo. Imprimir el arreglo resultante. 

Proceso EJERCICIO_5_CAP11
	
	Definir i, j, pos Como Entero;
	Definir matriz, arreglo Como Caracter;
	Dimension matriz[4,4], arreglo[4];
	// llenar matriz
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir sin saltar "Digite los n�meros[",i,"][",j,"]: ";
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir "";
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir sin saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	// recorrer
	pos<-0;
	Escribir "";
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			si i=j Entonces
				arreglo[pos]<-matriz[i,j];
				pos<-pos+1;
			FinSi
		FinPara
	FinPara
	Escribir "";
	Escribir Sin Saltar "Los elementos de la diagonal son: ";
	Para i<-0 Hasta 3 Hacer
		Escribir Sin Saltar arreglo[i], " ";
	FinPara
	Escribir "";

FinProceso