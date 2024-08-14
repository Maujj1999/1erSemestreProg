// Ejercicio 8: Implementar un subprograma recursivo que realice la serie Fibonacci. 

Proceso EJERCICIO_8_CAP12
	Definir nElementos Como Entero;
	// Pedimos los elementos
	pedirDatos(nElementos);
	// Mostramos la serie
	mostrarSerie(nElementos);
FinProceso

SubProceso pedirDatos(nElementos por referencia)
	Escribir Sin saltar "Digite el numero de elementos: ";
	Leer nElementos;
FinSubProceso

SubProceso mostrarSerie(nElementos)
	Definir i como entero;
	Escribir "";
	Escribir "La serie fibonacci es: ";
	Escribir Sin saltar "0 ";
	Para i<-1 Hasta nElementos-1 Hacer
		Escribir Sin saltar fibonacci(i), " ";
	FinPara
	Escribir "";
FinSubProceso

SubProceso retorno <- fibonacci(num)
	Definir retorno como entero;
	Si num = 1 o num = 2 Entonces
		// Caso base
		retorno <- 1;
	SiNo
		// Caso recursivo
		retorno <- fibonacci(num-1) + fibonacci(num-2);
	FinSi
FinSubProceso
