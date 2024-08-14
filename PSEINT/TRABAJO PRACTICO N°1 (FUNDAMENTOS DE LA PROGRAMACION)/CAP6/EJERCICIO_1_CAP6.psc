//Ejercicio 1: Calcular la suma de los "N" primeros números
//S = 1+2+3+4+...+N
Proceso EJERCICIO_1_CAP6
	Definir N,suma,i Como Entero;
	Escribir "Digite la cantidad de numeros a sumarse: ";
	Leer N;
	suma <- 0;
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	Escribir "La suma es: ",suma;
	
FinProceso
