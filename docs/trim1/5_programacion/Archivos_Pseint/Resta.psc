Algoritmo Resta
	//Objetivo del algoritmo.
	Escribir Sin Saltar "Solicite dos números, réstelos y ";
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
		Escribir "Digite el primer número: ";
		Leer num1;
		Escribir "Digite el segundo número: ";
		Leer num2;
		Escribir "";
		//Proceso: Realizar la operación de resta con los dos números ingresados.
		res <- num1 - num2;
		//Salida de datos
		Escribir "La diferencia del número ", num1, " con el número ", num2, " es: ", res;
		Escribir "";
		//Instrucción para continuar o salir del programa
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla:";
		Leer volver;
		Escribir "";
	Hasta Que (volver <> 's');
FinAlgoritmo