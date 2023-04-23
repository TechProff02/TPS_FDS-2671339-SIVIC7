Algoritmo Colores
	//Objetivo del algoritmo.
	Escribir Sin Saltar "Solicite dos números de acuerdo al menú para ver ";
	Escribir "el color resultante al combinarlos. ";
	Escribir "";
	//Declaración de variables.
	Escribir "";
	Definir volver Como Caracter;
	Definir col1, col2 Como Entero;
	col1 <- 0;
	col2 <- 0;
	//Se repite el programa si se digita la tecla 's'
	Repetir
		Limpiar Pantalla;
		//Entrada de datos para el menú.
		Escribir "**** MENÚ *****";
		Escribir "";
		Escribir "1. Amarillo";
		Escribir "2. Azul";
		Escribir "3. Rojo";
		Escribir "";
		Escribir "Ingrese dos números para combinar los colores.";
		Leer col1;	
		Leer col2;
		//Proceso 1: Si el color 1 es amarillo y el color 2 es azul o visceversa, entonces la combinación da verde.
		//           Si no, evalúa la combinación amarillo y rojo.	
		Escribir "";	
		si (col1 = 1 y col2 = 2 o col1 = 2 y col2 = 1) Entonces
			//Salida de datos.
			Escribir "La combinación entre estos colores es Verde";	
		SiNo
			//Proceso 2: Si el color 1 es amarillo y el color 2 es rojo o visceversa, entonces la combinación da naranja.
			//           Si no, evalúa la combinación azul y rojo.
			si (col1 = 1 y col2 = 3 o col1 = 3 y col2 = 1) Entonces
				//Salida de datos
				Escribir "La combinación entre estos colores es Naranja";
			SiNo
				//Proceso 3: Si el color 1 es azul y el color 2 es rojo o visceversa, entonces la combinación da lila.
				//           Si no, evalúa la combinación amarillo y amarillo.
				si (col1 = 2 y col2 = 3 o col1 = 3 y col2 = 2) Entonces
					//Salida de datos
					Escribir "La combinación entre estos colores es Lila";
				SiNo
					//Proceso 4: Si ambos colores son amarillos o azules o rojos entonces no es posible hacer una combinación.
					//           Si no, los datos ingresados son incorrectos.
					si (col1 = 1 y col2 = 1) o (col1 = 2 y col2 = 2) o (col1 = 3 y col2 = 3) Entonces
						//Salida de datos
						Escribir "No puede hacer una combinación con dos colores iguales";
					SiNo
						//Salida de datos
						Escribir "No hay combinación posible para los datos ingresados";
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir "";
		//Instrucción para continuar o salir del programa
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla:";
		Leer volver;
		Escribir "";
	Hasta Que (volver <> 's');
FinAlgoritmo