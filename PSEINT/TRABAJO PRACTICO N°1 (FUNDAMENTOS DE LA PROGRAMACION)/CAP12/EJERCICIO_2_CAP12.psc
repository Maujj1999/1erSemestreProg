//Ejercicio 2: Diseñe un algoritmo que muestre un menú al usuario con las siguientes opciones: 
//potenciación, raíz cuadrada y terminar, que cada opción la realice una función o procedimiento. 

Proceso EJERCICIO_2_CAP12
	menu();
	Escribir '';
FinProceso
//subproceso de menu
SubProceso menu()
	Definir opcion Como Entero;
	Definir num,exponente Como Real;
	Repetir
		//Solicitamos al usuario que digite una opción
		Escribir 'MENU';
		Escribir '1.Potenciación';
		Escribir '2.Raíz cuadrada';
		Escribir '3.Salir';
		Escribir 'Digite una opción' Sin Saltar;
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
				Escribir 'La raíz cuadrada es: ',raizCuadrada(num);
			3:
			De Otro Modo:
				Escribir 'La opción no existe, por favor introduca un número de opción válido';
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