//Ejercicio 6: Leer por teclado una serie de 5 n�meros reales
//El programa debe indicarnos si los n�meros est�n ordenados de forma creciente, decreciente, o si est�n desordenados

Proceso EJERCICIO_6_CAP7
	
	Definir i Como Entero;
	Definir ord, cre, dec Como Logico;
	Definir array Como Real;
	
	Dimension array[5];
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		
		Escribir (i+1),"Digite los n�meros: ";
		Leer array[i];
	FinPara
	
	cre<-Falso;
	dec<-Falso;
	
	para i <- 0 Hasta 3 Hacer
		Si array[i] < array[i+1] Entonces
			cre<-Verdadero;
		FinSi
		Si array[i] > array[i+1] Entonces
			dec<-Verdadero;
		FinSi
	FinPara
	
	
	Si cre=Verdadero y dec=Falso Entonces
		Escribir "El arreglo est� ordenado de forma creciente.";
	SiNo
		Si dec=Verdadero y cre=Falso Entonces
			Escribir "El arreglo est� ordenado de forma decreciente.";
		SiNo
			Escribir "El arreglo est� desordenado.";
		FinSi
		
	FinSi
FinProceso