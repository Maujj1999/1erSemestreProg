//Ejercicio 3: Un maestro desea saber qué porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.

Proceso EJERCICIO_3_CAP4
	
	Definir num_hombres,num_mujeres Como Enteros;
	Definir total_de_estudiantes Como Entero;
	Definir porcentaje_de_h, porcentaje_de_m Como Reales;
	
	Escribir 'Digite el numero de hombres:';
	Leer num_hombres;
	
	Escribir 'Digite el numero de mujeres:';
	Leer num_mujeres;
	
	total_de_estudiantes <- num_hombres + num_mujeres;
	porcentaje_de_h <- num_hombres / total_de_estudiantes * 100;
	porcentaje_de_m <- num_mujeres / total_de_estudiantes * 100;
	
	Escribir "El porcentaje de Hombres es: ",porcentaje_de_h,"%";
	Escribir "El porcentaje de MUjeres es: ",porcentaje_de_m,"%";
	
FinProceso