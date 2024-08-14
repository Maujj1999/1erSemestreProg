//Ejercicio 8: Leer 5 elementos numéricos que se introducirán ordenados de forma creciente.
//Éstos los guardaremos en un arreglo de tamaño 6. Leer un número N, e insertarlo en el lugar adecuado para que el arreglo continúe ordenado.

Proceso EJERCICIO_8_CAP7
	
	Definir num, i, dato, pos, j Como Entero;
	Dimension num[6];
	Definir crec Como Logico;
	
	Repetir
		crec<-Verdadero;
		Para i<-0 Hasta 4 Hacer
			Escribir (i+1), "Digite un número: ";
			Leer  num[i];
		FinPara
		
		Para i<-0 Hasta 3 Hacer
			si num[i]>num[i+1] Entonces
				crec<-Falso;
			FinSi
		FinPara
		
		si crec=Falso Entonces
			Escribir "El arreglo no esta ordenado, vuelva a ingresar";
		FinSi
		
	Hasta Que crec=Verdadero
	
	Escribir "Digite el numero para agregar: ";
	Leer dato;
	
	pos<-0;
	j<-0;
	
	Mientras num[j]<dato y j<5 Hacer
		pos<-pos+1;
		j<-j+1;
	FinMientras
	Para i<-4 Hasta pos Con Paso -1 Hacer
		num[i+1]<-num[i];
	FinPara
	num[pos]<-dato;
	Escribir "";
	Escribir "El nuevo arreglo es: ";
	Para i<-0 Hasta 5 Hacer
		Escribir Sin Saltar num[i], "";
	FinPara
	Escribir "";

FinProceso