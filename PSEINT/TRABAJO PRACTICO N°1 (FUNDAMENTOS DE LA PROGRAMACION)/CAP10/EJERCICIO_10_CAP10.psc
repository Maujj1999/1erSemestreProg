//Ejercicio 10: Realizar un programa que permita contabilizar cuantas veces una subcadena se repite dentro de una frase. 

Proceso EJERCICIO_10_CAP10
	
	Definir i, cont Como Entero;
	Definir frase, subfrase, palabra como cadena;
	Escribir Sin Saltar "Digite una cadena: ";
	Leer frase;
	Escribir Sin Saltar "Digite una palabra para buscar en la cadena: ";
	Leer subfrase;
	i<-0;
	cont<-0;
	Mientras i<Longitud(frase) Hacer
		palabra<-"";
		Si Subcadena(frase,i,i) <> " " Entonces
			Mientras Subcadena(frase, i,i) <> " " y i<Longitud(frase) Hacer
				palabra<-concatenar (palabra, Subcadena(frase,i,i));
				i<-i+1;
			FinMientras
			si palabra=subfrase Entonces
				cont<-cont+1;
			FinSi
		SiNo
			mientras Subcadena(frase, i,i) =" " y i<Longitud(frase) Hacer
				i<-i+1;
			FinMientras
		FinSi
	FinMientras
	Escribir "La palabra: ", subfrase," se repite ", cont, " veces";

FinProceso