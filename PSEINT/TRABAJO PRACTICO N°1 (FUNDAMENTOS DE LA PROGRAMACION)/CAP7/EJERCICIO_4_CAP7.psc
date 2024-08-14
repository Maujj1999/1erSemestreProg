//Ejercicio 4: Crea un arreglo unidimensional con "N" números, lee los elementos por teclado, guardarlos en el arreglo
//calcula cuál de los números es el mayor de todos y además cuál es el menor de todos. 

Proceso EJERCICIO_4_CAP7
	
	Definir may, men Como real;
	Definir cant, i Como Entero;
	Definir array Como Real;
	
	Dimension array[100];
	
	Repetir
		Escribir "Digite cantidad de elementos del arreglo: ";
		Leer cant;
		
	Hasta Que cant>0
	
	Para i <- 0 Hasta (cant-1) Hacer
		Escribir (i+1), "Digite un número: ";
		Leer array[i];
		
	FinPara
	may <- array[0];
	men <- array[0];
	
	Para i <- 1 Hasta (cant-1)  Hacer
		Si array[i] > may Entonces
			may <- array[i];
		SiNo
			Si array[i]<men Entonces
				men <- array[i];
			FinSi
		FinSi
		
	FinPara
	Escribir "El número mayor es: ", may;
	Escribir "El número menor es: ", men;
	
FinProceso