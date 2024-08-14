//Ejercicio 1: Diseñe un programa que permita ingresar una cadena de caracteres, y detecte cuántas vocales tiene

Proceso EJERCICIO_1_CAP10
	
	Definir i,j,cont_voc Como Entero;
	Definir frase,voc Como Cadenas;
	
	Escribir Sin Saltar "Digite una cadena: ";
	Leer frase;
	frase<-Minusculas(frase);
	voc<-"aeiou";
	cont_voc<-0;
	Para i<-0 Hasta (Longitud(frase)-1) Con Paso 1 Hacer
		Para j<-0 Hasta (Longitud(voc)-1) Con Paso 1 Hacer
			si SubCadena(frase,i,i) = SubCadena(voc,j,j) Entonces
				cont_voc<-cont_voc+1;
			FinSi
			
		FinPara
	FinPara
	Escribir "La cantidad de vocales es: ", cont_voc;

FinProceso