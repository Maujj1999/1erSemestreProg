//Ejercicio 8: Elaborar un programa que me muestre el significado de aniversario de cada d�cada hasta los 60.
//Boda Hojalata 10 a�os, Boda Porcelana 20 a�os, Boda Perlas 30 a�os, Boda Rubi 40 a�os, Boda Oro 50 a�os, Boda Diamante 60 a�os


Proceso EJERCICIO_8_CAP5
	Definir Decada Como Entero;
	Escribir "Digite una decada";
	Leer Decada;
	
	Segun Decada Hacer
		10: Escribir "Bodas de Hojalata";
		20: Escribir "Bodas de Porcelana";
		30: Escribir "Bodas de Perlas";
		40: Escribir "Bodas de Rubi";
		50: Escribir "Bodas de Oro";
		60: Escribir "Bodas de Diamante";
		De Otro Modo:
			Escribir "No existe tal decada";
	FinSegun
FinProceso
