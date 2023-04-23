Algoritmo tablasss
	// Objetivo del algoritmo.
	Escribir Sin Saltar "Mostrar por pantalla todas las tablas ";
	Escribir "de multiplicar del número 1 al 10";
	Escribir "";
	//Declara variables
	Definir volver Como Caracter;
	Definir i, tabla Como Entero;
	//Inicializar variables
	tabla <- 1;
	//Se repite el programa si se digita la tecla 's'	
	Repetir
		Limpiar Pantalla;
		//Proceso 1: Se genera el primer ciclo para el multiplicando de las tablas del 1 hasta el 10	
		Para tabla <- 1 Hasta 10 Con Paso 1 Hacer	
			Escribir "";
			//Proceso 2: Se genera el segundo ciclo para el multiplicador del 1 al 10
			Para i <- 1 Hasta 10 Con Paso 1 Hacer
				//Hace la operación y muestra en pantalla todas las tablas del 1 al 10
				Escribir tabla, " * ", i, " = ", i*tabla;
			FinPara
		FinPara			
		Escribir "";		
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla ";
		Leer volver;
	Hasta Que (volver <> 's');
FinAlgoritmo