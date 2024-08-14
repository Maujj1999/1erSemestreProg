//Ejercicio 9: Leer por teclado un arreglo de 5 elementos numéricos y una posición (entre 0 y 4). Eliminar el elemento situado en la posición dada sin dejar huecos

Proceso EJERCICIO_9_CAP7
	
	Definir num, i, pos Como Entero;
	Dimension num[5];
	Para i<-0 Hasta 4 Hacer
		Escribir i, "Digite un número: ";
		Leer num[i];
	FinPara
	
	Repetir
		Escribir "Elija una posición: ";
		Leer pos;
	Hasta Que pos>=0 y pos<=4
	
	Para i<-pos Hasta 3 Hacer
		num[i]<-num[i+1];
	FinPara
	
	Escribir "";
	Escribir "El nuevo arreglo es: ";
	
	Para i<-0 Hasta 3 Hacer
		Escribir i, ". Elemento: ", num[i];
	FinPara

FinProceso