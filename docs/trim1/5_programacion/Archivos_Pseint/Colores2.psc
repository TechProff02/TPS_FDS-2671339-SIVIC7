Algoritmo Colores
	//Objetivo del algoritmo.
	Escribir Sin Saltar "Solicite dos n�meros de acuerdo al men� para ver ";
	Escribir "el color resultante al combinarlos. ";
	Escribir "";
	//Declaraci�n de variables.
	Escribir "";
	Definir volver Como Caracter;
	Definir col1, col2 Como Entero;
	col1 <- 0;
	col2 <- 0;
	//Se repite el programa si se digita la tecla 's'
	Repetir
		Limpiar Pantalla;
		//Entrada de datos para el men�.
		Escribir "**** MEN� *****";
		Escribir "";
		Escribir "1. Amarillo";
		Escribir "2. Azul";
		Escribir "3. Rojo";
		Escribir "";
		Escribir "Ingrese dos n�meros para combinar los colores.";
		Leer col1;	
		Leer col2;
		//Proceso 1: Si el color 1 es amarillo y el color 2 es azul o visceversa, entonces la combinaci�n da verde.
		//           Si no, eval�a la combinaci�n amarillo y rojo.	
		Escribir "";	
		si (col1 = 1 y col2 = 2 o col1 = 2 y col2 = 1) Entonces
			//Salida de datos.
			Escribir "La combinaci�n entre estos colores es Verde";	
		SiNo
			//Proceso 2: Si el color 1 es amarillo y el color 2 es rojo o visceversa, entonces la combinaci�n da naranja.
			//           Si no, eval�a la combinaci�n azul y rojo.
			si (col1 = 1 y col2 = 3 o col1 = 3 y col2 = 1) Entonces
				//Salida de datos
				Escribir "La combinaci�n entre estos colores es Naranja";
			SiNo
				//Proceso 3: Si el color 1 es azul y el color 2 es rojo o visceversa, entonces la combinaci�n da lila.
				//           Si no, eval�a la combinaci�n amarillo y amarillo.
				si (col1 = 2 y col2 = 3 o col1 = 3 y col2 = 2) Entonces
					//Salida de datos
					Escribir "La combinaci�n entre estos colores es Lila";
				SiNo
					//Proceso 4: Si ambos colores son amarillos o azules o rojos entonces no es posible hacer una combinaci�n.
					//           Si no, los datos ingresados son incorrectos.
					si (col1 = 1 y col2 = 1) o (col1 = 2 y col2 = 2) o (col1 = 3 y col2 = 3) Entonces
						//Salida de datos
						Escribir "No puede hacer una combinaci�n con dos colores iguales";
					SiNo
						//Salida de datos
						Escribir "No hay combinaci�n posible para los datos ingresados";
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir "";
		//Instrucci�n para continuar o salir del programa
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla:";
		Leer volver;
		Escribir "";
	Hasta Que (volver <> 's');
FinAlgoritmo