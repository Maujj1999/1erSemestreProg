//Ejercicio 7: Crear un programa que lea por teclado un arreglo de 6 n�meros y la desplace una posici�n hacia abajo
//el primero pasa a ser el segundo, el segundo pasa a ser el tercero y as� sucesivamente. El �ltimo pasa a ser el primero

Proceso EJERCICIO_7_CAP7
	Definir i, ult, array Como Entero;
	Dimension array[6];
	
	Para i <- 0 Hasta 5 Con Paso 1 Hacer
		Escribir "Digite un n�mero: ";
		Leer array[i];
	FinPara
	
	ult <- array[5];
	
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		array[i+1]<-array[i];
	FinPara
	
	array[0]<-ult;
	Escribir "El arreglo nuevo es: ";
	para i<-0 hasta 5 con paso 1 Hacer
		Escribir array[i];
	FinPara

FinProceso