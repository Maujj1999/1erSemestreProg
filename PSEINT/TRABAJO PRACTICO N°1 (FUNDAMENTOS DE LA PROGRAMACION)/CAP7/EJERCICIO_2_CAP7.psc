//Ejercicio 2: Crear un arreglo unidimensional donde el usuario indique el tamaño por teclado,
//luego llenar el arreglo con números aleatorios entre 1 - 100 y por último mostrar los elementos del arreglo


Proceso EJERCICIO_2_CAP7
	Definir vector, i, c Como Entero;
	
	Dimension vector[100];
	
	Escribir "Digite el tamaño del vector: ";
	Leer c;
	
	Para i <- 0 Hasta c Con Paso 1 Hacer
		vector[i]<-azar(100);
	FinPara 
	
	Para i<-0 Hasta c Hacer
		Escribir vector[i];
	FinPara

FinProceso