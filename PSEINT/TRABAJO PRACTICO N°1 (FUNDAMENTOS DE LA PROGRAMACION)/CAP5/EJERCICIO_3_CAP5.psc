//Ejercicio 3: En un almac�n se hace un 20% de descuento a los clientes cuya compra supere los $100
//�Cu�l ser� la cantidad que pagar� una persona por su compra? 


Proceso EJERCICIO_3_CAP5
	
	Definir compra,desc,precio_final Como Reales;
	Escribir "Digite la cantidad de pesos a pagar: ";
	Leer compra;
	
	Si compra > 100 Entonces
		desc <- compra * 0.2;
	SiNo
		desc <- 0;
		
	FinSi
	
	precio_final <- compra - desc;
	
	Escribir "El precio a pagar es de: ",precio_final;
	
FinProceso
