Algoritmo Division
	//Objetivo del algoritmo.
	Escribir Sin Saltar "Solicite dos números, dividalos y ";
	Escribir "muestre en pantalla su resultado.";
	Escribir "Recordar que no se puede dividir por cero.";
	Escribir "";
	//Declarar variables.
	Definir volver Como Caracter;
	Definir num, den, res Como Real;
	num <- 0;
	den <- 0;
	res <- 0;
	//Se repite el programa si se digita la tecla 's'
	Repetir
		Limpiar Pantalla;
		//Entrada de datos.
		Escribir "Digite el primer número: ";
		Leer num;
		Escribir "Digite el segundo número: ";
		Leer den;
		Escribir "";
		//Proceso 1: Si el denominador es igual a cero, entonces es imposible hacer la división.
		//           Si no, realizar la operación de división con los dos números ingresados.
		si (den == 0) Entonces
			//Salida de datos
			Escribir "Imposible la división por 0";
		SiNo
			res <- num / den;
			//Salida de datos
			Escribir "La división del número ", num, " entre el número ", den, " es: ", res;			
		FinSi
		Escribir "";
		//Instrucción para continuar o salir del programa
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla:";
		Leer volver;
		Escribir "";
	Hasta Que (volver <> 's');	
FinAlgoritmo