//Ejercicio 5: Calcular el factorial de un número mayor o igual a 0.

Proceso EJERCICIO_5_CAP6
	Definir num Como Entero;
	Definir i,factorial Como Entero;
	
	Repetir
		Escribir "Digite un numero: ";
		Leer num;
		
	Hasta Que num >= 0;
	
	i <- 1;
	factorial <- 1;
	Mientras i <= num Hacer
		factorial <- factorial*i;
		i <- i+1;
		
	FinMientras
	
	Escribir "El factorial es: ", factorial;
	
FinProceso
