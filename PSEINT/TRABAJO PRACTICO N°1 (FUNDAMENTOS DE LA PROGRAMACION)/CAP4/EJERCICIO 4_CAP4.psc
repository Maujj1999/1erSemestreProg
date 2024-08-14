//Ejercicio 4: Un profesor prepara tres cuestionarios para una evaluación final: A, B y C. 
//Se sabe que se tarda 5 minutos en revisar el cuestionario A, 8 en revisar el cuestionario B y 6 en el C.
//La cantidad de exámenes de cada tipo se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en revisar todas las evaluaciones? 

Proceso EJERCICIO_4_CAP4
	
	Definir cantidad_a,cantidad_b,cantidad_c Como Enteros;
	Definir tiempo_a,tiempo_b,tiempo_c Como Enteros;
	Definir tiempo_total  Como Entero;
	Definir horas, minutos Como Enteros;
	
	Escribir "Digite la cantidad de cuestionarios de A: ";
	Leer cantidad_a;
	
	Escribir "Digite la cantidad de cuestionarios de B: ";
	Leer cantidad_b;
	
	Escribir "Digite la cantidad de cuestionarios de C: ";
	Leer cantidad_c;
	
	//Calculamos los minutos que se tardara por cada cuestionario
	
	tiempo_a <- cantidad_a * 5;
	tiempo_b <- cantidad_b * 8;
	tiempo_c <- cantidad_c * 6;
	
	//Calculamos el tiempo total que le toma revisar todos los cuestionarios
	
	tiempo_total <- tiempo_a + tiempo_b + tiempo_c;
	
	//Calculamos las horas y minutos
	
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	Escribir "Se tardara ",horas," horas y ",minutos," minutos";
	
FinProceso
