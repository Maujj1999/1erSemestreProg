//Ejercicio 6: Una frutería ofrece las manzanas con descuento según la siguiente tabla:
//Numero de kilos comprados ----------- % Descuento
//   0   -  2                                0%
// 2.01  -  5                               10%
// 5.01  - 10                               15%
// 10.01 - en adelante                      20%
//Determinar cuánto pagará una persona que compre manzanas en esa frutería.

Proceso EJERCICIO_6_CAP5
	
	Definir precio_del_kg,kg,precio1 Como Reales;
	Definir descuento,precio_final Como Reales;
	Escribir "Cuanto cuesta el kg de manzanas?: ";
	Leer precio_del_kg;
	Escribir "Cuantos kg de manzanas a comprado?: ";
	Leer kg;
	
	precio1 <- precio_del_kg * kg;
	
	Si kg >= precio_del_kg * kg Entonces
		descuento <- 0;
	SiNo
		Si kg >= 2.01 y kg <= 5 Entonces
			descuento <- precio1* 0.1;
		SiNo
			Si kg >= 5.01 y kg <= 10 Entonces
				descuento <- precio1 * 0.15;
			SiNo
				descuento <- precio1 * 0.20;
				
			FinSi
		FinSi
	FinSi
	precio_final <- precio1 - descuento;
	
	Escribir "El precio a pagar es de:$ ", precio_final;
	
FinProceso
