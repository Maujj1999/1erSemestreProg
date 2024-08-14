//Ejercicio 6: Hacer un algoritmo que llene una matriz de 5*5 y que almacene en la diagonal principal unos y en las demás posiciones ceros. 


Proceso EJERCICIO_6_CAP11
	
	Definir i, j, matriz Como Entero;
	Dimension matriz[5,5];
	
	// llenar matriz
	
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Si i=j Entonces
				matriz[i,j]<-1;
			SiNo
				matriz[i,j]<-0;
			FinSi
			
		FinPara
		Escribir "";
		
	FinPara
	Escribir "";
	Escribir "La matriz es: ";
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir Sin Saltar matriz[i,j]," ";
			
		FinPara
		Escribir "";
	FinPara
	Escribir "";

FinProceso