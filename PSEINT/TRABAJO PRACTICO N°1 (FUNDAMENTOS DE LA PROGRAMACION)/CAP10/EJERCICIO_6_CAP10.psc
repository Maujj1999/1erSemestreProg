//Ejercicio 6: Dise�ar un algoritmo que tomando como entrada una cadena de texto nos devuelva si es o no un pal�ndromo
//Se conoce que se denomina pal�ndromo a una palabra o frase que, ignorando los blancos, se lee igual de izquierda a derecha que de derecha a izquierda. 

Proceso EJERCICIO_6_CAP10
	
	Definir i Como Entero;
	Definir frase, frase2, fraseRev Como Cadenas;
	
	Escribir "Digite una cadena: ";
	Leer frase;
	i <- 0;
	frase2<-"";
	
	Mientras i<Longitud(frase) Hacer
		Si SubCadena(frase,i,i) <> " " Entonces
			frase2<-Concatenar(frase2, Subcadena(frase,i,i));
			i<-i+1;
		SiNo
			i<-i+1;
		FinSi
		
	FinMientras
	
	frase<-frase2;
	fraseRev<- "";
	
	Para i<-(Longitud(frase)-1) Hasta 0 con paso -1 Hacer
		fraseRev<-Concatenar(fraseRev, Subcadena(frase, i, i));
	FinPara
	
	Si frase=fraseRev Entonces
		Escribir "La frase es un pal�ndromo";
	SiNo
		Escribir "La frase no es un pal�ndromo";
	FinSi

FinProceso