//Ejercicio 10: Ingresar "N" n�meros, calcular el m�ximo y m�nimo de ellos. 

Proceso EJERCICIO_10_CAP6
	Definir cant, i Como Entero;
	Definir num, min, max Como real;
	Repetir
		Escribir "Digite la cantidad de elementos: ";
		Leer cant;
	Hasta Que cant>0
	Escribir "1. Digite un n�mero: ";
	Leer num;
	max<-num;
	min<-num;
	i<-2;
	Repetir
		Escribir i, ". Digite un n�mero: ";
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
	Escribir "El m�ximo de los n�meros es: ", max;
	Escribir "El m�nimo de los n�meros es: ", min;

FinProceso
