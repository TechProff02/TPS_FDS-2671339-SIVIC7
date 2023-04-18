Algoritmo Operaciones
	// Objetivo del algoritmo.
	Escribir Sin Saltar "Seleccione una opci�n del men� y ";
	Escribir "muestre en pantalla la operaci�n realizada.";
	Escribir "";
	// Declarar variables
	Definir volver Como Caracter;
	Definir opcion Como Entero;
	Definir num1, num2, num, den, divisor, dividendo, res Como Real;
	num1 <- 0;
	num2 <- 0;
	den <- 0;
	divisor <- 0;
	dividendo <- 0;
	res <- 0;
	//Se repite el men� si se digita la tecla 's'
	Repetir
		Limpiar Pantalla;
		//Entrada de datos para el men�
		Escribir "**** MEN� *****";
		Escribir "";
		Escribir "1. Suma.";
		Escribir "2. Resta.";
		Escribir "3. Multiplicaci�n.";
		Escribir "4. Divisi�n.";
		Escribir "5. M�dulo.";
		Escribir "6. Cuadrado.";
		Escribir "7. Ra�z cuadrada.";
		Escribir "8. Potencia.";
		Escribir "9. Porcentaje.";
		Escribir "10. N�mero aleatorio.";
		Escribir "11. Finalizar.";
		Escribir "";
		Escribir "Ingrese una opci�n.";
		//Leer la opcion elegida por el usuario y realizar la operaci�n correspondiente.
		Leer opcion;
		//Seleccionar la operacion que se va a realizar se acuerdo a la opci�n seleccionada en el men�.
		Segun opcion Hacer
			1:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite el primer n�mero: ";
				Leer num1;
				Escribir "Digite el segundo n�mero: ";
				Leer num2;
				Escribir "";
				//Proceso: Realizar la operaci�n de suma con los dos n�meros ingresados.
				res <- num1 + num2;
				//Salida de datos
				Escribir "La suma del n�mero ", num1, " con el n�mero ", num2, " es: ", res;			
			2:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite el primer n�mero: ";
				Leer num1;
				Escribir "Digite el segundo n�mero: ";
				Leer num2;
				Escribir "";
				//Proceso: Realizar la operaci�n de resta con los dos n�meros ingresados.
				res <- num1 - num2;
				//Salida de datos
				Escribir "La diferencia del n�mero ", num1, " con el n�mero ", num2, " es: ", res;
			3:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite el primer n�mero: ";
				Leer num1;
				Escribir "Digite el segundo n�mero: ";
				Leer num2;
				Escribir "";
				//Proceso: Realizar la operaci�n de multiplicaci�n con los dos n�meros ingresados.
				res <- num1 * num2;
				//Salida de datos
				Escribir "El producto del n�mero ", num1, " con el n�mero ", num2, " es: ", res;
			4:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite el numerador: ";
				Leer num1;
				Escribir "Digite el denominador: ";
				Leer den;
				Escribir "";
				//Proceso: Si el denominador es igual a cero, entonces es imposible hacer la divisi�n.
				//         Si no, realizar la operaci�n de divisi�n con los dos n�meros ingresados.
				si (den == 0) Entonces
					//Salida de datos
					Escribir "Imposible la divisi�n por 0";
				SiNo
					res <- num1 / den;
					//Salida de datos
					Escribir "La divisi�n del n�mero ", num1, " entre el n�mero ", den, " es: ", res;
				FinSi
			5:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite el dividendo: ";
				Leer dividendo;
				Escribir "Digite el divisor: ";
				Leer divisor;
				Escribir "";
				//Proceso 1: Si el divisor es igual a cero, entonces es imposible hacer la divisi�n.
				//           Si no, realizar la operaci�n para obtener el residuo de la divisi�n.
				si (divisor == 0) Entonces
					//Salida de datos
					Escribir "Imposible la divisi�n por 0";
				SiNo
					//Proceso 2: Si el residuo de la divisi�n es igual a cero, entonces la divisi�n es exacta.
					//           Si no, se escribe el residuo de la divisi�n.
					si (dividendo MOD divisor = 0) Entonces
						//Salida de datos
						Escribir divisor, " es divisor exacto de ", dividendo, ".";
					SiNo
						Escribir "El residuo de dividir ", dividendo, " entre ", divisor, " es: ", dividendo MOD divisor;
					FinSi
				FinSi
			6:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite un n�mero: ";
				Leer num;
				Escribir "";
				//Proceso: Realizar la operaci�n de elevar al cuadrado el n�mero ingresado.
				res <- num ^ 2;
				//Salida de datos
				Escribir "El cuadrado de ", num, " es: ", res;
			7:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite un n�mero: ";
				Leer num;
				Escribir "";
				//Proceso: Realizar la operaci�n para obtener la ra�z cuadrada del n�mero ingresado.
				res <- rc(num);
				//Salida de datos
				Escribir "La ra�z cuadrada de ", num, " es: ", res;
			8:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite la base: ";
				Leer num1;
				Escribir "Digite el exponente: ";
				Leer num2;
				Escribir "";
				//Proceso: Realizar la operaci�n de potencia con los dos n�meros ingresados.
				res <- num1 ^ num2;
				//Salida de datos
				Escribir "El n�mero ", num1, " elevado a la ", num2, " es: ", res;
			9:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite la cantidad: ";
				Leer num1;
				Escribir "Digite el porcentaje a calcular: ";
				Leer num2;
				Escribir "";
				//Proceso: Obtener el porcentaje de una cantidad ingresada.
				res <- (num1 * num2)/100;
				//Salida de datos
				Escribir "El ", num2, "% de ", num1, " es ", res;
			10:		
				Escribir "";
				//Proceso: Generar y mostrar un n�mero aleatorio entre 1 y 100.
				res <- azar (100);
				//Salida de datos
				Escribir "El n�mero generado entre 1 y 100 es: ", res;
			De Otro Modo:
				Escribir "Finalizado, �Hasta pronto!";
		FinSegun
		Escribir "";
		//Instrucci�n para continuar o salir del programa
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla:";
		Leer volver;
		Escribir "";
	Hasta Que (volver <> 's');
FinAlgoritmo