//Ejercicio 1: Diseñar un algoritmo que pida un nombre al usuario 
//y que despliegue en pantalla el nombre entre asteriscos. 
//La cantidad de asteriscos debe ser la misma que caracteres en el nombre incluido espacios. 

SubProceso pedirDatos(nombre Por Referencia)
	Escribir Sin saltar "Digite su nombre: ";
	Leer nombre;
FinSubProceso
//Asteriscos para el nombre
SubProceso asteriscosNombre(nombre)
	Definir long,i Como Entero;
	long <- Longitud(nombre);
	//Primera fila de asteriscos
	Para i<-1 hasta long con paso 1 Hacer
		Escribir Sin Saltar "*";
		
	FinPara
	Escribir "";
	Escribir nombre;
	//Segunda fila de asteriscos
	Para i<-1 hasta long con paso 1 Hacer
		Escribir Sin Saltar "*";
		
	FinPara
FinSubProceso
Proceso Ejercicio1
	Definir nombre Como Cadena;
	//Invocamos el procedmiento pedirDatos
	pedirDatos(nombre); //Argumento
	//Mostramos el nombre entre asteriscos
	asteriscosNombre(nombre);
	Escribir "";
FinProceso