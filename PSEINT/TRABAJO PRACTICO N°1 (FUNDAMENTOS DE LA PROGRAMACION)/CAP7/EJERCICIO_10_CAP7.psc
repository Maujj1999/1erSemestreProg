//Ejercicio 10: Leer dos arreglos de 5 números enteros cada uno, que estarán ordenados crecientemente
//Copiar (fusionar) los dos arreglos en un tercero, de forma que los números sigan ordenados.

Proceso EJERCICIO_10_CAP7
	Definir i, j, k Como Entero;
	Definir crec Como Logico;
	Definir a, b, c Como Entero;
	Dimension a[5], b[5], c[10];
	Escribir "Digite los números del primer arreglo: ";
	Repetir
		crec<-Verdadero;
		para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i, ". Digite un número: ";
			Leer a[i];
		FinPara
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			si a[i] > a[i+1] Entonces
				crec<-Falso;
			FinSi
		FinPara
		si crec=Falso Entonces
			Escribir "Arreglo desordenado, vuelva a escribirlo: ";
		FinSi
	Hasta Que crec=Verdadero;
	
	Escribir "Digite los números del segundo arreglo: ";
	Repetir
		crec<-Verdadero;
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i, ". Digite un número: ";
			Leer b[i];
		FinPara
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			si b[i] > b[i+1] Entonces
				crec<-Falso;
			FinSi
	    FinPara
		si crec=Falso Entonces
			Escribir "Arreglo desordenado, vuelva a escribirlo,: ";
		FinSi
	Hasta Que crec = Verdadero;
	i<-0;
	j<-0;
	k<-0;
	Mientras (i<5 y j<5) Hacer
		si a[i] <b[j] Entonces
			c[k]<-a[i];
			i<-i+1;
		SiNo
			c[k]<-b[j];
			j<-j+1;
		FinSi
		k<-k+1;
	FinMientras
	si (i=5) Entonces
		Mientras (j<5) Hacer
			c[k]<-b[j];
			j<-j+1;
			k<-k+1;
		FinMientras
	SiNo
		si (j=5) Entonces
			Mientras (i<5) Hacer
				c[k]<-a[i];
				i<-i+1;
				k<-k+1;
			FinMientras
			
		FinSi
	FinSi
	
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir i, ". Elemento: ", c[i];
	FinPara
FinProceso