Algoritmo ciclo
	//Declara variables
	Definir volver Como Caracter;
	Definir cantidad Como Real;
	Definir i Como Entero;
	//Dimensionar arreglos
	//Se repite el menú si se coloca 's'
	Repetir
		Limpiar Pantalla;
		//Objetivo del algoritmo	
		Escribir "Escribir los números del 1 al 100";
		//Asignar valores iniciales a las variables, constates y/o arreglos
		volver <- 's';
		cantidad <- 0;
		//i = 0;
		//Entrada de datos
		Escribir Sin Saltar "Digite la cantidad de números";
		Leer cantidad;
		Para i <- 0 Hasta cantidad -1 Con Paso 1 Hacer
			Escribir i + 1;
		FinPara
//		Mientras (i < 100) Hacer
//			Escribir i + 1;
//			i = i + 1;			
//		FinMientras
//		
//		Repetir
//			Escribir i + 1;
//			i = i + 1;			
//		Hasta Que (i = 100)
		
//		Para i <- 0 Hasta 99 Con Paso 1 Hacer
//			Escribir i + 1;			
//		FinPara
		
//		Para i <- 0 Hasta 99 Con Paso 1 Hacer
//			Escribir i + 1;			
//		FinPara
		
		Escribir "";
		Escribir "";
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla:";
		Leer volver;
	Hasta Que (volver <> 's');
FinAlgoritmo
