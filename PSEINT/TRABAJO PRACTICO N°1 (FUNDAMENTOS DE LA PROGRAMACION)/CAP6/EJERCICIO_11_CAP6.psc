//Ejercicio 11: Imprimir la serie de los "N" términos de la serie de Fibonacci

Proceso EJERCICIO_11_CAP6
	
	Definir x,n,a,b,c Como Reales;
	Escribir "Digite un número: ";
	Leer n;
	a <- 0;
	b <- 1;
	x <- 1;
	Para x<-1 Hasta n Hacer
		Escribir a;
		c <- a+b;
		a <- b;
		b <- c;
	FinPara

FinProceso
