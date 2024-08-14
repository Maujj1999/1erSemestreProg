//Ejercicio 5: Leer 8 números enteros dentro de un arreglo. Debemos mostrarlos en el siguiente orden: el primero, el último, el segundo, el penúltimo, el tercero, etc

Proceso EJERCICIO_5_CAP7
	
	Definir array, num, i Como Entero;
	Dimension array[8];
	
	Para i <- 0 Hasta 7 Con Paso 1 Hacer
		
		Escribir "Ingrese los números: ";
		Leer array[i];
	FinPara
	
	Para i <- 0 Hasta 7 Con Paso 1 Hacer
		Escribir "1: ", array[0];
		Escribir "2: ", array[7];
		Escribir "3: ", array[1];
		Escribir "4: ", array[6];
		Escribir "5: ", array[2];
		Escribir "6: ", array[5];
		Escribir "7: ", array[3];
		Escribir "8: ", array[4];
		
		
	FinPara

FinProceso