Algoritmo Resta
	//Objetivo del algoritmo.
	Escribir Sin Saltar "Solicite dos n�meros, r�stelos y ";
	Escribir "muestre en pantalla su resultado";
	Escribir "";
	//Declarar variables.
	Definir volver Como Caracter;
	Definir num1, num2, res Como Real;
	num1 <- 0;
	num2 <- 0;
	res <- 0;
	//Se repite el programa si se digita la tecla 's'
	Repetir
		Limpiar Pantalla;
		//Entrada de datos.
		Escribir "Digite el primer n�mero: ";
		Leer num1;
		Escribir "Digite el segundo n�mero: ";
		Leer num2;
		Escribir "";
		//Proceso: Realizar la operaci�n de resta con los dos n�meros ingresados.
		res <- num1 - num2;
		//Salida de datos
		Escribir "La diferencia del n�mero ", num1, " con el n�mero ", num2, " es: ", res;
		Escribir "";
		//Instrucci�n para continuar o salir del programa
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla:";
		Leer volver;
		Escribir "";
	Hasta Que (volver <> 's');
FinAlgoritmo