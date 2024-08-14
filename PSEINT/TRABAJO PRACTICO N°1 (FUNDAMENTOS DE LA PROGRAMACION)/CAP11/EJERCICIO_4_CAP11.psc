//Ejercicio 4: Hacer un algoritmo que llene una matriz de 3*4. Sumar las columnas e imprimir que columna tuvo la máxima suma y la suma de esa columna. 

Proceso EJERCICIO_4_CAP11
	
	Definir num,i,j Como Entero;
    Dimension num[3,4];
	Definir may, sum_col, pos_col Como Entero;
	para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir "Digite los números[", i,"][",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	
	Escribir "";
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar num[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	
	sum_col<-0;
	Para i<-0 Hasta 2 Hacer
	    sum_col<-sum_col+num[i,0];
	FinPara
	may<-sum_col;
	pos_col<-0;
	Para j<-1 Hasta 3 Hacer
		sum_col<-0;
		Para i<-0 Hasta 2 Hacer
			sum_col<-sum_col+num[i,j];
			
		FinPara
		si sum_col>may Entonces
			may<-sum_col;
			pos_col<-j;
		FinSi
	FinPara
	
	Escribir "";
	Escribir "La columnas con mayor sum es: ",pos_col;
	Escribir "La suma de la columna es: ", may;
	Escribir "";

FinProceso