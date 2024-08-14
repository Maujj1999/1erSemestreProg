//Ejercicio 7: Escribir una función recursiva para elevar un número a una potencia.

//Procedimiento para pedir base y exponenete
SubProceso pedirDatos(base Por Referencia, exponente Por Referencia)
	Escribir Sin Saltar "Digite una base: ";
	Leer base;
	Escribir Sin saltar "Digite un exponente: ";
	Leer exponente;
FinSubProceso

Funcion retorno <- potencia(base,exponente)//Parámetros
	Definir retorno Como Entero;
	//Caso base
	Si exponente = 0 Entonces
		retorno <- 1;
	//Caso recursivo
	SiNo
		retorno <- base * potencia(base, exponente -1); //Argumentos
	FinSi
FinFuncion
Proceso Ejercicio7
	
	Definir base, exponente Como Entero;
	
	//Primero, pedimos los datos al usuario
	pedirDatos(base,exponente); //Argumentos
	//Llamar a la función potencia
	Escribir "La potencia es: ",potencia(base,exponente); //Argumentos
FinProceso
