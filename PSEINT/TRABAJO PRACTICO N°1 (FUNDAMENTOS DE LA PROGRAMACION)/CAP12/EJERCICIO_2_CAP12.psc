//Ejercicio 2: Dise�e un algoritmo que muestre un men� al usuario con las siguientes opciones: 
//potenciaci�n, ra�z cuadrada y terminar, que cada opci�n la realice una funci�n o procedimiento. 

Proceso EJERCICIO_2_CAP12
	menu();
	Escribir '';
FinProceso
//subproceso de menu
SubProceso menu()
	Definir opcion Como Entero;
	Definir num,exponente Como Real;
	Repetir
		//Solicitamos al usuario que digite una opci�n
		Escribir 'MENU';
		Escribir '1.Potenciaci�n';
		Escribir '2.Ra�z cuadrada';
		Escribir '3.Salir';
		Escribir 'Digite una opci�n' Sin Saltar;
		Leer opcion;
		Escribir '';
		Segun opcion  Hacer
			1:
				Escribir 'Digite un numero: ' Sin Saltar;
				Leer num;
				Escribir 'Digite un exponente: ' Sin Saltar;
				Leer exponente;
				Escribir 'La potencia es: ',potencia(num,exponente);
			2:
				Escribir 'Digite una raiz' Sin Saltar;
				Leer num;
				Escribir 'La ra�z cuadrada es: ',raizCuadrada(num);
			3:
			De Otro Modo:
				Escribir 'La opci�n no existe, por favor introduca un n�mero de opci�n v�lido';
		FinSegun
		Escribir '';
	Hasta Que opcion=3
FinSubProceso
//Procedimiento de potencia
SubProceso pot <- potencia(num,exponente)
	Definir pot Como Real;
	pot <- num^exponente;
FinSubProceso
//Procedimiento de raiz cuadrada
SubProceso raizC <- raizCuadrada(num)
	Definir raizC Como Real;
	raizC <- rc(num);
FinSubProceso