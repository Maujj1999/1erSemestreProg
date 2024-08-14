//Ejercicio 12: Calcular la sumatoria:
//(Formula espeficificada en el TP1)

Proceso EJERCICIO_12_CAP6
	Definir cant, i, fact Como Entero;
	Definir numx, suma, pot Como real;
	
	Repetir
		Escribir "Digite la cantidad de elementos: ";
		Leer cant;
	Hasta Que cant>0
	Escribir "1. Digite el valor del número x: ";
	Leer numx;
	suma<-1;
	i<-1;
	fact<-1;
	Repetir
		fact<-fact*i;
		pot<-numx^i;
		suma<-suma+pot/fact;
		i<-i+1;
	Hasta Que i>cant
	Escribir "La suma es: ", suma;

FinProceso