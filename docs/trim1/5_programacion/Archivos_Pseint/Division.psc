Algoritmo Division
	//Objetivo del algoritmo.
	Escribir Sin Saltar "Solicite dos n�meros, dividalos y ";
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
		Escribir "Digite el primer n�mero: ";
		Leer num;
		Escribir "Digite el segundo n�mero: ";
		Leer den;
		Escribir "";
		//Proceso 1: Si el denominador es igual a cero, entonces es imposible hacer la divisi�n.
		//           Si no, realizar la operaci�n de divisi�n con los dos n�meros ingresados.
		si (den == 0) Entonces
			//Salida de datos
			Escribir "Imposible la divisi�n por 0";
		SiNo
			res <- num / den;
			//Salida de datos
			Escribir "La divisi�n del n�mero ", num, " entre el n�mero ", den, " es: ", res;			
		FinSi
		Escribir "";
		//Instrucci�n para continuar o salir del programa
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla:";
		Leer volver;
		Escribir "";
	Hasta Que (volver <> 's');	
FinAlgoritmo