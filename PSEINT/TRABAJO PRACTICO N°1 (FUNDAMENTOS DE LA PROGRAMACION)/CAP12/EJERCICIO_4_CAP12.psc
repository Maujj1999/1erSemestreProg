//Ejercicio 4: Escriba un subprograma nombrado cambio() que tenga un par�metro en n�mero entero 
//y seis par�metros de referencia en n�mero entero nombrados cien, cincuenta, veinte, diez, cinco y uno, respectivamente. 
//La funci�n tiene que considerar el valor entero transmitido como una cantidad en d�lares y convertir el valor en el n�mero menor de billetes equivalentes. 

SubProceso pedirDatos(dolares Por Referencia) //Parametro
	Escribir sin saltar "Digite la cantidad de dolares: ";
	Leer dolares;
	
FinSubProceso
SubProceso cambio(dolares, cien Por Referencia, cincuenta Por Referencia, veinte Por Referencia, diez Por Referencia, cinco Por Referencia, uno Por Referencia)
	cien <- trunc(dolares/100); //716 dolares = 7 billetes de 100 dolares
	dolares <- dolares mod 100;//resto = 16
	cincuenta <- trunc(dolares/50);
	dolares <- dolares mod 50;
	veinte <- trunc(dolares/20);
	dolares <- dolares mod 20;
	diez <- trunc(dolares/10);
	dolares <- dolares mod 10;
	cinco <- trunc(dolares/5);
	dolares <- dolares mod 5;
	uno<-trunc(dolares/1);
	dolares <- dolares mod 1;
	
FinSubProceso
SubProceso mostrarDatos(cien,cincuenta,veinte, diez, cinco, uno)
	Escribir "";
	Escribir "La cantidad de billetes necesarios es: ";
	Escribir "Cien: ", cien;
	Escribir "Cincuenta: ", cincuenta;
	Escribir "Veinte: ", veinte;
	Escribir "Diez: ", diez;
	Escribir "Cinco: ", cinco;
	Escribir "Uno: ", uno;
	
FinSubProceso
Proceso Ejercicio4
	
	Definir dolares Como Real;
	Definir cien,cincuenta,veinte, diez, cinco, uno Como Entero;
	//Pedimos la cantidad de dolares al usuario
	pedirDatos(dolares); //Argumento
	//Convertimos a billetes
	cambio(dolares,cien,cincuenta,veinte,diez,cinco,uno);//argumentos
	//Mostramos los datos
	mostrarDatos(cien,cincuenta,veinte,diez,cinco,uno);
	
FinProceso