//Ejercicio 5: Leer tres números diferentes e imprimir el número mayor de los tres. 

Proceso EJERCICIO_5_CAP5
	
	Definir a, b, c Como Entero;
	Escribir "Digite el primer número: ";
	Leer a;
	Escribir "Digite el segundo número: ";
	Leer b;
	Escribir "Digite el tercer número: ";
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
