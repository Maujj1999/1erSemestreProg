Proceso MENU_Locatario_Version1
	Definir alojamiento como caracter;
	Dimension alojamiento[15,5,3];
	
	////datos de prueba
	Definir cantidad_usuarios Como Entero;
	Definir usuarios Como Caracter;
	Dimension usuarios[10,10];
	alojamiento[0,0,0] <- "Pagano";
    alojamiento[0,1,0] <- "Habitación 28";
    alojamiento[0,1,1] <- "2";
	alojamiento[0,1,2] <- "150"; 
    alojamiento[0,2,0] <- "Habitación 27";
    alojamiento[0,2,1] <- "3";
    alojamiento[0,2,2] <- "300";
	alojamiento[0,3,0] <- "Habitación 29";
    alojamiento[0,3,1] <- "4";
    alojamiento[0,3,2] <- "350";
	alojamiento[1,0,0] <- "Lassa";
    alojamiento[1,1,0] <- "Habitación 68";
    alojamiento[1,1,1] <- "6";
	alojamiento[1,1,2] <- "650"; 
    alojamiento[1,2,0] <- "Habitación 62";
    alojamiento[1,2,1] <- "9";
    alojamiento[1,2,2] <- "1200";
	alojamiento[1,3,0] <- "Habitación 92";
    alojamiento[1,3,1] <- "1";
    alojamiento[1,3,2] <- "50";
	alojamiento[2,0,0] <- "Pepe";
    alojamiento[2,1,0] <- "Habitación 23";
    alojamiento[2,1,1] <- "2";
	alojamiento[2,1,2] <- "100"; 
    alojamiento[2,2,0] <- "Habitación 2";
    alojamiento[2,2,1] <- "5";
    alojamiento[2,2,2] <- "400";
	alojamiento[2,3,0] <- "Habitación 1";
    alojamiento[2,3,1] <- "7";
    alojamiento[2,3,2] <- "750";
	cantidad_usuarios <- 2 ;
	usuarios[0,0] <- "Pagano";//Nombre 
	usuarios[0,1] <- "123456";
	usuarios[0,2] <- "francopaganoo2015@gmail.com";
	usuarios[0,3] <- "vendedor";
	usuarios[1,0] <- "Lassa"; 
	usuarios[1,1] <- "123456";
	usuarios[1,2] <- "nelsonlazza96@gmail.com"; 
	usuarios[1,3] <- "vendedor";
	usuarios[2,0] <- "Pepe";//Nombre 
	usuarios[2,1] <- "987456";
	usuarios[2,2] <- "pepe@gmail.com";
	usuarios[2,3] <- "vendedor";
	
	menuloca(Alojamiento,cantidad_usuarios, usuarios);
//	usuariosVendedores(cantidad_usuarios, usuarios,Alojamiento);
FinProceso


SubProceso menuloca(Alojamiento Por Referencia,cantidad_usuarios por valor, usuarios Por Referencia)
	Definir num, cantidadpersonas, cantidad_vendedores, vendedores como entero;
	Definir sugerencias Como Caracter;
	Definir salir Como Logico;
	Dimension vendedores[10], sugerencias[200];
	
	
	cantidad_vendedores <- llename_esta(cantidad_usuarios, vendedores, usuarios); 
	salir<-falso; 
	
	Repetir
		Escribir "       Menu    ";
		Escribir "1. Seleecion de alojamiento";
		Escribir "2. Carrito";
		Escribir "3. Realizar pago"; 
		Escribir "0. Salir";
		leer num;
		
		segun num hacer
			1: 
				seleccion(vendedores, alojamiento,cantidad_vendedores, sugerencias);
			2: 
				
		FinSegun
		
	Hasta Que salir = Verdadero
	
FinSubProceso

Funcion resultado <- llename_esta(cantidad_usuarios Por Valor, vendedores Por Referencia, usuarios Por Referencia) 
	Definir resultado, i Como Entero;
	resultado <-0; 
	Para i<-0 Hasta cantidad_usuarios-1 Con Paso 1 Hacer
		Si usuarios[i,3] == "vendedor" Entonces
			vendedores[resultado]<-i;
			resultado <- resultado + 1;
		Finsi
	FinPara
FinFuncion

SubProceso seleccion(vendedores Por Referencia, alojamiento Por Referencia, cantidad_vendedores Por Valor, sugerencias Por Referencia)
	Definir cantidad_de_personas,i,j, contador, num Como Entero;
	contador <- 0; 
	Escribir "Ingrese la cantiadad de personas a alojarse";
	leer cantidad_de_personas; 
	Escribir "Los alojamientos son:"; 
	para i<-0 Hasta cantidad_vendedores-1 Hacer
		para j<-1 Hasta 2 Hacer
			si cantidad_de_personas <= ConvertirANumero(alojamiento[vendedores[i],j,1]) Entonces
				contador <- contador + 1; 
				Escribir "Opcion N° :", contador; 
				Escribir alojamiento[vendedores[i],j,0]; 
				Escribir "Con capacidad para: ", alojamiento[vendedores[i],j,1]; 
				sugerencias[contador] <- alojamiento[vendedores[i],j,0]; 
				Escribir "Con un precio por noche de: $", alojamiento[vendedores[i],j,2]; 
			FinSi
		FinPara
	FinPara
	
	Escribir "Seleecion una opcion"; 
	leer num; 
	
	Escribir "La opcion selecionada es: ", sugerencias[num]; 
FinSubProceso
