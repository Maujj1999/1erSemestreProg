//Ejercicio 5: Leer tres n�meros diferentes e imprimir el n�mero mayor de los tres. 

Proceso EJERCICIO_5_CAP5
	
	Definir a, b, c Como Entero;
	Escribir "Digite el primer n�mero: ";
	Leer a;
	Escribir "Digite el segundo n�mero: ";
	Leer b;
	Escribir "Digite el tercer n�mero: ";
	Leer c;
	
	Si a > b y b > c Entonces
		Escribir "El mayores  es: ", a;
	SiNo
		Si c > a y b < c  Entonces
			Escribir "El mayores: ", c;
		SiNo
			Si b > a y a > c Entonces
				Escribir "El mayor es: ", b;
			FinSi
		FinSi
		FinSi

FinProceso
