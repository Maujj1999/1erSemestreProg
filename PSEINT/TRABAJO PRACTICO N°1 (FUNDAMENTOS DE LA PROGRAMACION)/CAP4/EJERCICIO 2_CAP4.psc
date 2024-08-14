//Ejercicio 2: Hacer un programa para ingresar el radio de un circulo y se reporte su área y la longitud de la circunferencia.

Proceso EJERCICIO_2_CAP4
	
	Definir radio, area, long Como Real;
	
	Escribir "Digite el valor del radio:";
	
	Leer radio;
	
	area <- pi * radio^2;
	long <- 2 * pi * radio;
	
	Escribir "El area de la circunferencia es: ",area;
	Escribir "La longitud es: ",long;
	
FinProceso
