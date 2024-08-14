// Ejercicio 9: Implementar un subprograma recursivo que permita sumar los dígitos de un número. 

Proceso EJERCICIO_9_CAP12
	Definir num Como Entero;
	// Pedimos el numero al usuario
	pedirDatos(num);
	// Sumamos los digitos del elemento
	Escribir 'La suma es: ',sumarDigitos(num);
FinProceso

SubProceso pedirDatos(num por referencia)
	Escribir 'Digite un numero: ' Sin Saltar;
	Leer num;
FinSubProceso

SubProceso retorno <- sumarDigitos(num)
	Definir retorno Como Entero;
	Si num=0 Entonces
		// caso base
		retorno <- num;
	SiNo
		// caso recursivo
		retorno <- sumarDigitos(trunc(num/10))+(num MOD 10);
	FinSi
FinSubProceso