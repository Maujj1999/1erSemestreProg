//Ejercicio 4: Leer 2 n�meros; si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume.

Proceso EJERCICIO_4_CAP5
	
	Definir num1,num2,resultado Como Real;
	Escribir "Asigne dos numeros: ";
	Leer num1,num2;
	
	Si num1 = num2 Entonces
		resultado <- num1 * num2;
	SiNo 
		Si num1 > num2 Entonces
			resultado <- num1 - num2;
		SiNo
			resultado <- num1+ num2;
			
	FinSi
	FinSi
	Escribir "El resultado es: ",resultado;
	
	
	
FinProceso
