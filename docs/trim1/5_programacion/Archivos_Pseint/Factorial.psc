Algoritmo factorialn
	// Objetivo del algoritmo.
	Escribir Sin Saltar "Mostrar el factorial de un número ";
	Escribir "del 1 a 12 ingresado por el usuario";
	Escribir "";
	//Declara variables
	Definir volver Como Caracter;
	Definir num, i Como Entero;
	Definir factorial Como Real;
	Repetir
		Limpiar Pantalla;
		//Entrada de datos
		Escribir "Ingrese un número para calcular su factorial";
		Leer num;
		Escribir "";
		//Proceso 1: Si el numero ingresado es menor de 0 no se puede calcular su factorial
		si num < 0 Entonces
			Escribir "No se puede calcular el factorial del número ingresado";
		SiNo
			//Proceso 2: Si el numero ingresado es mayor de 12 mostrará factorial infinito
			si num > 12 Entonces
				Escribir "Factorial es infinito";
			SiNo
				//Inicializa la variable del factorial
				factorial = 1;
				//Proceso 3: Se genera el ciclo para cálculo del factorial del número ingresado por el usuario
				Para i = 1 Hasta num Con Paso 1 Hacer
					//Proceso 3: Se realiza la operación que calcula el factorial del número ingresado
					factorial = factorial * i;
				FinPara
				Escribir "El factorial del número ", num, " es ", factorial;
			FinSi
		FinSi
		Escribir "";		
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla ";
		Leer volver;
	Hasta Que (volver <> 's');
FinAlgoritmo