//Ejercicio 6: Diseñe un algoritmo que contenga el siguiente menú: 
//1.	Llenar una matriz de 4*4 
//2.	Mostrar la matriz 
//3.	Sumar todos los elementos de la matriz 
//4.	Salir 

Proceso EJERCICIO_6_CAP12
	
	Definir opcion Como Entero;
	Definir matriz Como Real;
	Dimension matriz[4,4];
	//Mostramos el menu
	Repetir
		Escribir 'MENU';
		Escribir '1. Llenar una matriz 4x4';
		Escribir '2. Mostrar la matriz';
		Escribir '3. Sumar todos los elementos de la matriz';
		Escribir '4. Salir';
		//Pedimos al usuario una opción
		Escribir 'Digite la opción que desea del menu: ';
		Leer opcion;
		Escribir '';
		Segun opcion  Hacer
			1:
				llenarMatriz(matriz);
			2:
				mostrarMatriz(matriz);
			3:
				Escribir 'La suma es: ',sumarMatriz(matriz);
			4:
			De Otro Modo:
				Escribir 'Digite una opción correcta por favor';
		FinSegun
		Escribir '';
	Hasta Que opcion=4
FinProceso
//Procedimiento para llenar la matriz
SubProceso llenarMatriz(matriz por referencia)
	Definir i,j Como Entero;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir 'Digite un numero[',i,'][',j,']: ' Sin Saltar;
			Leer matriz[i,j];
		FinPara
	FinPara
FinSubProceso
//Procedimiento para mostrar la matriz
SubProceso mostrarMatriz(matriz)
	Definir i,j Como Entero;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir sin saltar matriz[i,j],' ';
		FinPara
		Escribir '';
	FinPara
FinSubProceso
//Función para sumar la matriz
SubProceso suma <- sumarMatriz(matriz)
	Definir i,j Como Entero;
	Definir suma Como Real;
	suma <- 0;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			suma <- suma+matriz[i,j];
		FinPara
	FinPara
FinSubProceso
