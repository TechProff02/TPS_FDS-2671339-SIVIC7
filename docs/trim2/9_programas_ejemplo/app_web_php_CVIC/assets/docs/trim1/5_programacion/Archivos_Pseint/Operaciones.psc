Algoritmo Operaciones
	// Objetivo del algoritmo.
	Escribir Sin Saltar "Seleccione una opción del menú y ";
	Escribir "muestre en pantalla la operación realizada.";
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
	//Se repite el menú si se digita la tecla 's'
	Repetir
		Limpiar Pantalla;
		//Entrada de datos para el menú
		Escribir "**** MENÚ *****";
		Escribir "";
		Escribir "1. Suma.";
		Escribir "2. Resta.";
		Escribir "3. Multiplicación.";
		Escribir "4. División.";
		Escribir "5. Módulo.";
		Escribir "6. Cuadrado.";
		Escribir "7. Raíz cuadrada.";
		Escribir "8. Potencia.";
		Escribir "9. Porcentaje.";
		Escribir "10. Número aleatorio.";
		Escribir "11. Finalizar.";
		Escribir "";
		Escribir "Ingrese una opción.";
		//Leer la opcion elegida por el usuario y realizar la operación correspondiente.
		Leer opcion;
		//Seleccionar la operacion que se va a realizar se acuerdo a la opción seleccionada en el menú.
		Segun opcion Hacer
			1:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite el primer número: ";
				Leer num1;
				Escribir "Digite el segundo número: ";
				Leer num2;
				Escribir "";
				//Proceso: Realizar la operación de suma con los dos números ingresados.
				res <- num1 + num2;
				//Salida de datos
				Escribir "La suma del número ", num1, " con el número ", num2, " es: ", res;			
			2:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite el primer número: ";
				Leer num1;
				Escribir "Digite el segundo número: ";
				Leer num2;
				Escribir "";
				//Proceso: Realizar la operación de resta con los dos números ingresados.
				res <- num1 - num2;
				//Salida de datos
				Escribir "La diferencia del número ", num1, " con el número ", num2, " es: ", res;
			3:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite el primer número: ";
				Leer num1;
				Escribir "Digite el segundo número: ";
				Leer num2;
				Escribir "";
				//Proceso: Realizar la operación de multiplicación con los dos números ingresados.
				res <- num1 * num2;
				//Salida de datos
				Escribir "El producto del número ", num1, " con el número ", num2, " es: ", res;
			4:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite el numerador: ";
				Leer num1;
				Escribir "Digite el denominador: ";
				Leer den;
				Escribir "";
				//Proceso: Si el denominador es igual a cero, entonces es imposible hacer la división.
				//         Si no, realizar la operación de división con los dos números ingresados.
				si (den == 0) Entonces
					//Salida de datos
					Escribir "Imposible la división por 0";
				SiNo
					res <- num1 / den;
					//Salida de datos
					Escribir "La división del número ", num1, " entre el número ", den, " es: ", res;
				FinSi
			5:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite el dividendo: ";
				Leer dividendo;
				Escribir "Digite el divisor: ";
				Leer divisor;
				Escribir "";
				//Proceso 1: Si el divisor es igual a cero, entonces es imposible hacer la división.
				//           Si no, realizar la operación para obtener el residuo de la división.
				si (divisor == 0) Entonces
					//Salida de datos
					Escribir "Imposible la división por 0";
				SiNo
					//Proceso 2: Si el residuo de la división es igual a cero, entonces la división es exacta.
					//           Si no, se escribe el residuo de la división.
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
				Escribir "Digite un número: ";
				Leer num;
				Escribir "";
				//Proceso: Realizar la operación de elevar al cuadrado el número ingresado.
				res <- num ^ 2;
				//Salida de datos
				Escribir "El cuadrado de ", num, " es: ", res;
			7:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite un número: ";
				Leer num;
				Escribir "";
				//Proceso: Realizar la operación para obtener la raíz cuadrada del número ingresado.
				res <- rc(num);
				//Salida de datos
				Escribir "La raíz cuadrada de ", num, " es: ", res;
			8:
				//Entrada de datos.
				Escribir "";
				Escribir "Digite la base: ";
				Leer num1;
				Escribir "Digite el exponente: ";
				Leer num2;
				Escribir "";
				//Proceso: Realizar la operación de potencia con los dos números ingresados.
				res <- num1 ^ num2;
				//Salida de datos
				Escribir "El número ", num1, " elevado a la ", num2, " es: ", res;
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
				//Proceso: Generar y mostrar un número aleatorio entre 1 y 100.
				res <- azar (100);
				//Salida de datos
				Escribir "El número generado entre 1 y 100 es: ", res;
			De Otro Modo:
				Escribir "Finalizado, ¡Hasta pronto!";
		FinSegun
		Escribir "";
		//Instrucción para continuar o salir del programa
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla:";
		Leer volver;
		Escribir "";
	Hasta Que (volver <> 's');
FinAlgoritmo