Algoritmo  Serie_Fibonacci
	// Objetivo del algoritmo.
	Escribir Sin Saltar "Mostrar la serie de Fibonacci";
	Escribir "del número ingresado por el usuario";
	Escribir "";
	//Declara variables
	Definir volver Como Caracter;
	Definir num, a, b, c, i Como Entero;
	Repetir
		Limpiar Pantalla;
		//Entrada de datos	
		Escribir "Ingrese un número para calcular su serie de Fibonacci";
		Leer num;
		//Inicializar variables
		a <- 0;
		b <- 1;
		//Proceso 1: Se genera el ciclo para generar la serie de Fibonacci del número ingresado
		Para i <- 1 Hasta num Con Paso 1 Hacer
			Escribir a;
			//Proceso 2: Se realizan las operaciones que generar la serie de Fibonacci
			c <- a + b;
			a <- b;
			b <- c;
		FinPara
		Escribir "";		
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla ";
		Leer volver;
	Hasta Que (volver <> 's');
FinAlgoritmo