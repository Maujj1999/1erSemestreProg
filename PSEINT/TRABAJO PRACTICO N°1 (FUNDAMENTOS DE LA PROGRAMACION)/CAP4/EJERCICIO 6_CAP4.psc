// Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos.
// Dicha calificaci�n se compone de los siguientes porcentajes:
// 55 MOD  del promedio de sus tres calificaciones parciales.
// 30 MOD  de la calificaci�n del examene final.
// 15 MOD  de la calificaci�n de un trabajo final.

Proceso EJERCICIO_6_CAP4
	
	Definir parcial_1,parcial_2,parcial_3,promedio_P,notas_parcial Como Reales;
	Definir examen_final,nota_examen Como Reales;
	Definir nota_de_trabajo,nota_final_de_trabajo Como Reales;
	Definir nota_final Como Real;
	
	Escribir "Digite las 3 notas de los parciales";
	Leer parcial_1,parcial_2,parcial_3;

	promedio_p <- (parcial_1+parcial_2+parcial_3)/3;
	notas_parcial <- promedio_p * 0.55;
	
	Escribir "Digite la nota del examen final: ";
	Leer examen_final;
	
	nota_examen <- examen_final *0.3;
	
	Escribir "Digite la nota del trabajo final: ";
	Leer nota_de_trabajo;
	
	nota_final_de_trabajo <- nota_de_trabajo * 0.15;
	nota_final <- notas_parcial + nota_examen + nota_final_de_trabajo;
	
	Escribir "La calificaci�nfinal es: ",nota_final;
	
FinProceso