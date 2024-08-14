//Ejercicio 9: Leer una frase y contar el número de vocales (de cada una) que aparecen. 

Proceso EJERCICIO_9_CAP10
	
	Definir frase, car como cadena;
	Definir i, cont_a, cont_e, cont_i, cont_o, cont_u como entero;
	Escribir "Digite una cadena: ";
	Leer frase;
	frase <- Minusculas(frase);
	cont_a<-0;
	cont_e<-0;
	cont_i<-0;
	cont_o<-0;
	cont_u<-0;
	Para i<-0 Hasta (Longitud(frase)-1) Hacer
		car<-Subcadena(frase,i,i);
		si car ="a" Entonces
			cont_a<-cont_a + 1;
		sino 
			si car = "e" Entonces
				cont_e<-cont_e + 1;
			sino 
				si car = "i" Entonces
					cont_i<-cont_i + 1;
				sino 
					si car = "o" Entonces
						cont_o<-cont_o + 1;
					sino 
						si car = "u" Entonces
							cont_u<-cont_u + 1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinPara
	Escribir "";
	Escribir "Conteo A: ", cont_a;
	Escribir "Conteo E: ", cont_e;
	Escribir "Conteo I: ", cont_i;
	Escribir "Conteo O: ", cont_o;
	Escribir "Conteo U: ", cont_u;

FinProceso
