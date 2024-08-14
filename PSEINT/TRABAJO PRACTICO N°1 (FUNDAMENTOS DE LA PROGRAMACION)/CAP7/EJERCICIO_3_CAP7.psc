//Ejercicio 3: Crea un arreglo unidimensional con "N" caracteres, lee los elementos por teclado, guardarlos en el arreglo y muéstralos en el orden inverso al introducido

Proceso EJERCICIO_3_CAP7
	Definir char Como Caracter;
	Dimension char[100];
	Definir cant,i Como Entero;
	
	Repetir
		Escribir "Digite la cantidad de elementos del arreglo: ";
		Leer cant;
	Hasta Que cant>0
	
	Para i<-0 Hasta (cant-1) Hacer
		Escribir (i+1), "Digite las letras: ";
		Leer char[i];
	FinPara
	
	Para i<-(cant-1) Hasta 0 Con Paso -1 Hacer
		Escribir char[i];
	FinPara

FinProceso