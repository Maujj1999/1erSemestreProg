//Ejercicio 9: Calcular la suma de los "N" términos de la siguiente serie
//S = 1  -  1  +  1  -  1  +  1  -  1  +  ?  1 
//         2       3       4        5      6               N


Proceso EJERCICIO_9_CAP6
	
	Definir num, i, sim Como Entero;
	Definir suma Como real;
	Repetir
		Escribir "Digite el valor de N: ";
		Leer num;
	Hasta Que num>0
	suma<-0;
	sim<-1;
	i<-1;
	Repetir
		suma<-suma+sim/i;
		sim<-sim*(-1);
		i<-i+1;
	Hasta Que i>num
	Escribir "La suma es: ", suma;

FinProceso
