Proceso MENU_Locatario_Version1
	Definir alojamiento como caracter;
	Definir contarVendedores  Como Entero;
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
	usuariosVendedores(cantidad_usuarios, usuarios,Alojamiento);
	menuloca(Alojamiento,cantidad_usuarios);
	
	
	contarVendedores <- 0;
FinProceso

SubProceso menuloca(Alojamiento,cantidad_usuarios)
	Definir num, cantidadpersonas como entero;
	//	matriz[cliente,vendedor,alojamiento]
	Escribir "       Menu    ";
	Escribir "1. Ver alojamientos";
	Escribir "2. Carrito";
	Escribir "3. Realizar pago"; 
	Escribir "0. Salir";
	leer num;
	segun num Hacer		
		1: 
			Escribir " ALOJAMIENTOS";
			////				Desdocumentar al hacer mersh
			//mostrar(aux, Alojamiento, cantidadmueble);
			
			Escribir "Ingrese la cantidad de personas a ALOJARSE";
			Leer cantidadpersonas;
			filtro(alojamiento, cantidad_usuarios, cantidadpersonas);
		2: 
			Escribir "Su alojamiento elegido es ";
		3: 
			Escribir " ALOJAMIENTOS";
		0:
			Escribir "Hasta luego vuelva pronto";
		De Otro Modo:
			
			Escribir "Opcion incorrecta, pulsar enter para seguir";
			Esperar Tecla;
			Limpiar Pantalla;
			menuloca(Alojamiento,cantidad_usuarios);
			
	FinSegun
	
FinSubProceso

SubProceso filtro(alojamiento, cantidad_usuarios, cantidadpersonas)
	Definir i,j Como Entero;
	Escribir "Los alojamientos encontrados son: ";
	Para i<-0 Hasta cantidad_usuarios Hacer
		
		Para j<-1 Hasta 3  Hacer
			Si ConvertirANumero(alojamiento[i,j,1])>=cantidadpersonas Entonces
				//// Mostrar cantidad de alojamientos con lugar igual o mayor para la locacion
				Escribir alojamiento[i,j,0] ;
				Escribir "Su capacidad es: ", alojamiento[i,j,1] ;
			FinSi
			
		FinPara
	FinPara
	menuloca(Alojamiento,cantidad_usuarios);
FinSubProceso

//En este Proceso se realiza un nuevo contador que cuenta solo los usuarios vendedores
// para luego ser utilizado en la parte de menuloca que es la persona que va a alquilar

SubProceso usuariosVendedores(cantidad_usuarios, usuarios,Alojamiento)
	Definir cantidadv,i,j,vendedores Como Entero;
	cantidadv <- 0;
	Dimension vendedores[10];
	
	Para i<-0 Hasta cantidad_usuarios-1 Con Paso 1 Hacer
		Si usuarios[i,3] == "vendedor" Entonces
			vendedores[cantidadv]<-i;
			cantidadv <- cantidadv + 1;
		Finsi
	FinPara
	// Generamos un nuevo arreglo donde guarda la posición que corresponde a los vendedores		
	Para i<-0 Hasta cantidadv-1 Con Paso 1 Hacer
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Si Alojamiento[vendedores[i],j,1]=cantidadpersonas Entonces
				Escribir "HOLA";
				
			FinSi
		FinPara
	FinPara
FinSubProceso
//subProceso de pago
SubProceso pago(Alojamiento)
	Definir num Como Entero;
	Escribir "";
	
FinSubProceso