//Ejercicio 9: Hacer un programa que tenga un men� con las siguientes opciones
//Opci�n 1: Elevar un n�mero a una potencia X 
//Opci�n 2: Sacar la ra�z cuadrada de un n�mero 
//Opci�n 3: Salir 


Proceso EJERCICIO_9_CAP5
	Definir Opcion Como Entero;
	Escribir "Menu";
	Escribir "1. Elevar un numero a una potencia x";
	Escribir "2. Sacar la raiz cuadrada de un numero";
	Escribir "3. Salir";
	Escribir "Digite una opcion: ";
	Leer Opcion;
	
	Segun Opcion Hacer
		1: Definir num,potencia,resaultado Como Reales;
			Escribir "Digite un numero: ";
			Leer num;
			Escribir "Digite la potencia: ";
			Leer potencia;
			resultado <- num^potecia;
			Escribir "El resultado es: ",resultado;
			
		2: Definir num,resultado Como Reales;
			Escribir "Digite un numero: ";
			Leer num;
			resultado <- rc(num);
			Escribir "El resultado es: ",resultado;
			
		3: De Otro Modo:
				Escribir "El numero de menu es incorrecto";
	FinSegun
	
FinProceso
