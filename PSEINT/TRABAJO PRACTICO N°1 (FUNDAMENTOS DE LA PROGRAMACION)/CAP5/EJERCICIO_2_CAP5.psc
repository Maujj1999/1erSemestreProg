//Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará si su promedio de tres calificaciones es mayor o igual a 70; reprueba caso contrario. 

Proceso EJERCICIO_2_CAP5
	
	Definir nota_1,nota_2,nota_3 Como Real;
	Definir promedio Como Real;
	
	Escribir "Digite las 3 calificaciones: ";
	Leer nota_1,nota_2,nota_3;
	
	promedio <- (nota_1 + nota_2 + nota_3)/3;
	
	Si promedio <= 70 Entonces
		Escribir "El alumno aprobo con: ", promedio;
	SiNo
		Escribir "El alumno desaprobo con: ",promedio;
	FinSi
	
FinProceso