//Ejercicio 7: Elaborar un programa que me muestre los días de las semanas cuando ingrese los siete primeros números

Proceso EJERCICIO_7_CAP5
	
	Definir num Como Entero;
	Escribir "Digite un numero del dia de la semana entre el 1 al 7: ";
	Leer num;
	
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "Error, el numero ingresado no corresponde a ningun dia de la semana";
	FinSegun
FinProceso
