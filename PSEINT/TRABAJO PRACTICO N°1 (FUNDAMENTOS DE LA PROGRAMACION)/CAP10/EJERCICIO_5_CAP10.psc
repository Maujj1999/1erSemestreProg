//Ejercicio 5: Cambiar una cadena de caracteres, al revés

Proceso EJERCICIO_5_CAP10
	
	Definir i Como Entero;
	Definir frase, frase1 Como Cadena;
	
	Escribir Sin Saltar "Digite una cadena: ";
	leer frase;
	frase1<-"";
	
	Para i<-(Longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		frase1 <- Concatenar(frase1,Subcadena(frase,i,i));
	FinPara
	frase<-frase1;
	
	Escribir  "La cadena al revés es: ", frase;

FinProceso