//Ejercicio 1: Crea un arreglo unidimensional con un tamaño de 5 (números reales), pregúntale al usuario los valores y calcula la suma y promedio de todos ellos

Proceso EJERCICIO_1_CAP7
	
	Definir vec, suma, prom Como Real;
	Definir x Como Entero;
	Dimension vec[5];
	
	Para x <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Digite los números: ";
		Leer vec(x);
	FinPara
	
	suma <- 0;
	prom <- 0;
	
	Para x <- 0 Hasta 4 Con Paso 1 Hacer
		suma<-suma+vec(x);
	FinPara
	
	prom <- suma/5;
	
	Escribir "La suma de los números es: ", suma;
	Escribir "El promedio de los numeros es: ", prom;

FinProceso