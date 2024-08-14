//Ejercicio 10: Ingresar "N" números, calcular el máximo y mínimo de ellos. 

Proceso EJERCICIO_10_CAP6
	Definir cant, i Como Entero;
	Definir num, min, max Como real;
	Repetir
		Escribir "Digite la cantidad de elementos: ";
		Leer cant;
	Hasta Que cant>0
	Escribir "1. Digite un número: ";
	Leer num;
	max<-num;
	min<-num;
	i<-2;
	Repetir
		Escribir i, ". Digite un número: ";
		Leer num;
		si num>max Entonces
			max<-num;
		SiNo
			si num<min Entonces
				min<-num;
				
			FinSi
		FinSi
		i<-i+1;
	Hasta Que i>cant
	Escribir "El máximo de los números es: ", max;
	Escribir "El mínimo de los números es: ", min;

FinProceso
