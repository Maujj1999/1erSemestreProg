//Ejercicio 3: Hacer un programa para intercambiar el valor de 2 variables. 

Proceso EJERCICIO_3
	
	Definir a,b,aux Como Enteros;
	
	Escribir "Digite el valor de a: ";
	Leer a;
	
	Escribir "Digite el valor de b: ";
	Leer b;
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir "El nuevo valor de a es: ",a;
	Escribir "El nuevo valor de b es: ",b;
	
FinProceso
