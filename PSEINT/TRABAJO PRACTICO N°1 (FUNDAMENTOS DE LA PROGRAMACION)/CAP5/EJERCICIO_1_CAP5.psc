//Ejercicio 1: Ingrese un número entero y reportar si es par o impar

Proceso EJERCICIO_1_CAP5
	
	Definir num Como Entero;
	Escribir "Digite un numero: ";
	Leer num;
	
	Si num mod 6 = 0 Entonces
		Escribir "El numero ", num," es PAR";
	SiNo
		Escribir "El numero", num," es IMPAR";
	FinSi
	
FinProceso