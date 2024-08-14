//Ejercicio 3: Desarrollar un programa que pueda calcular 
//el valor del tipo de cambio de moneda (de tu moneda ? hacia dólar y viceversa). 
Proceso EJERCICIO_3_CAP12
	menu();
	Escribir "";
FinProceso

SubProceso menu()
	Definir opcion como entero;
	Definir pesos, dolares como real;
	Repetir
		Escribir "MENU";
		Escribir "1.CAMBIAR PESOS A DOLARES";
		Escribir "2.CAMBIAR DOLARES A PESOS";
		Escribir "3.SALIR";
		Escribir "DIGITE UNA OPCIÓN DE MENU";
		Leer opcion;
		Escribir "";
		Segun opcion Hacer
			1:
				Escribir sin saltar "Digite la cantidad de pesos: ";
				Leer pesos;
				dolares <- cambioADol(pesos);
				Escribir "El cambio a dolares es: $",dolares;
			2:
				Escribir sin saltar "Digite la cantidad de dolares";
				Leer dolares;
				pesos <- cambioAPesos(dolares);
				Escribir "El cambio a pesos es $:",pesos;
			3:
			De Otro Modo:
				Escribir "Digite una divisa correcta";
		FinSegun
	Hasta Que opcion = 3
FinSubProceso
//Cambio de pesos a dolar
SubProceso dolar <- cambioADol(pesos)
	Definir dolar como real ;
	dolar <- pesos/200;
FinSubProceso
//Cambio de dolar a pesos
SubProceso peso <- cambioAPesos(dolares)
	Definir peso como real;
	peso <- dolares*200;
FinSubProceso