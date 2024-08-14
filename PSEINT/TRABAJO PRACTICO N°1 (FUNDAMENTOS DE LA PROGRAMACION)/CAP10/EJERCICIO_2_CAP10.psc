//Ejercicio 2: Calcular la longitud de 2 cadenas de caracteres, y mostrar la cadena con la mayor longitud.

Proceso EJERCICIO_2_CAP10
	
	Definir frase1,frase2 Como Caracter;
	Escribir "Digite la primera frase: ";
	Leer frase1;
	
	Escribir "Digite la segunda frase: ";
	Leer frase2;
	Escribir "";
	
	Si Longitud(frase1)=Longitud(frase2) Entonces
		Escribir "Ambas frases son de igual longitud";
	SiNo
		Si Longitud(frase1) > Longitud(frase2) Entonces
			Escribir frase1;
			Escribir "La longitud de la frase es de: ", Longitud(frase1);
		SiNo
			Escribir frase2;
			Escribir "La longitud de la frase es de: ", Longitud(frase2);
			
		FinSi
	FinSi

FinProceso