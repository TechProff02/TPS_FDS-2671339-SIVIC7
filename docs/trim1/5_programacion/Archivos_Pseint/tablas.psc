Algoritmo tablas
	// Objetivo del algoritmo.
	Escribir Sin Saltar "Solicitar al usuario un n�mero del 1 al 10";
	Escribir "y mostrar en pantalla la tabla de multiplicar n�mero ingresado";
	Escribir "";
	//Declara variables
	Definir volver Como Caracter;
	Definir i, num, res, tabla Como Entero;
	//Se repite el programa si se digita la tecla 's'	
	Repetir
		Limpiar Pantalla;
		//Entrada y salida de datos	
		Escribir "Ingrese un n�mero del 1 al 10 para la tabla que desea ver";
		Leer tabla;
		Escribir "Esta es la tabla del ", tabla;
		Escribir "";
		//Proceso 1: Multiplica el n�mero ingresado por la variable (i) del ciclo hasta que esta llegue a 10
		Para i <- 1 Hasta 10 Con Paso 1 Hacer		
			//Hace la operaci�n y muestra en pantalla la tabla del n�mero ingresado
			Escribir tabla, " * ", i, " = ", i*tabla;
		FinPara		
		Escribir "";		
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla ";
		Leer volver;
	Hasta Que (volver <> 's');
FinAlgoritmo