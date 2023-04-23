Algoritmo Figuras
	//Objetivo del algoritmo.
	Escribir Sin Saltar "Seleccione una figura del men� y ";
	Escribir "muestre en pantalla su nombre, �rea y per�metro.";
	Escribir "";
	//Declarar variables.
	Definir volver Como Caracter;
	Definir opcion Como Entero;
	Definir lado1, lado2, lado3, lado4, area, perimetro, base, altura, radio Como Real;
	lado1 <- 0;
	lado2 <- 0;
	lado3 <- 0;
	lado4 <- 0;
	base <- 0;
	altura <- 0;
	area <- 0;
	perimetro <- 0;
	radio <- 0;
	//Se repite el men� si se digita la tecla 's'
	Repetir
		Limpiar Pantalla;
		//Entrada de datos para el men�
		Escribir "**** MEN� *****";
		Escribir "";
		Escribir "1. Tri�ngulo.";
		Escribir "2. Rect�ngulo.";
		Escribir "3. C�rculo.";
		Escribir "";
		Escribir "Elija una opci�n.";
		//Leer la opcion elegida por el usuario y realizar la operaci�n correspondiente.
		Leer opcion;
		//Seleccionar la operacion que se va a realizar se acuerdo a la opci�n seleccionada en el men�.
		Segun opcion Hacer
			1:
				//Entrada de datos.
				Escribir "";
				Escribir "******* BIENVENIDOS AL TRI�NGULO *******";
				Escribir "";
				Escribir "------- Hallemos el per�metro -------";
				Escribir "";
				Escribir "Ingrese el primer lado en metros: ";
				Leer lado1;
				Escribir "Ingrese el segundo lado en metros: ";
				Leer lado2;
				Escribir "Ingrese el tercer lado en metros: ";
				Leer lado3;
				Escribir "";
				//Proceso 1: Si los 3 lados son mayores a cero, entonces puede hallar el per�metro de la figura.
				//           Si no, mostrar un mensaje de datos err�neos.
				si (lado1 > 0 y lado2 > 0 y lado3 > 0) Entonces
					//Proceso 2: Hallar el per�metro del tr�angulo con los valores ingresados
					perimetro <- lado1 + lado2 + lado3;
					//Salida de datos
					Escribir "El per�metro del tri�ngulo es: ", perimetro, "m";
					Escribir "";
				SiNo
					Escribir "Error en los datos ingresados, no pueden haber valores negativos";
				FinSi
				//Entrada de datos.
				Escribir "------- Ahora el �rea -------";
				Escribir "";
				Escribir "Ingrese la base en metros: ";
				Leer base;
				Escribir "Ingrese la altura en metros: ";
				Leer altura;
				Escribir "";
				//Proceso 3: Si la base y la altura son mayores a cero, entonces puede hallar el �rea de la figura.
				//           Si no, mostrar un mensaje de datos err�neos.
				si (base > 0 y altura > 0) Entonces
					//Proceso 4: Hallar el �rea del tr�angulo con los valores ingresados
					area <- (base * altura) / 2;			
					//Salida de datos
					Escribir "El �rea del tri�ngulo es: ", area, "m^2";
				SiNo
					Escribir "Error en los datos ingresados, no pueden haber valores negativos";
				FinSi
			2:
				//Entrada de datos.
				Escribir "";
				Escribir "******* BIENVENIDOS AL RECT�NGULO *******";
				Escribir "";
				Escribir "------- Hallemos el per�metro -------";
				Escribir "";
				Escribir "Ingrese el primer lado en metros: ";
				Leer lado1;
				Escribir "Ingrese el segundo lado en metros: ";
				Leer lado2;
				Escribir "Ingrese el tercer lado en metros: ";
				Leer lado3;
				Escribir "Ingrese el cuarto lado en metros: ";
				Leer lado4;
				Escribir "";
				//Proceso 1: Si los 4 lados son mayores a cero, entonces puede hallar el per�metro de la figura.
				//           Si no, mostrar un mensaje de datos err�neos.
				si (lado1 > 0 y lado2 > 0 y lado3 > 0 y lado4 > 0) Entonces
					//Proceso 2: Hallar el per�metro del rect�ngulo con los valores ingresados
					perimetro <- lado1 + lado2 + lado3 + lado4;
					//Salida de datos
					Escribir "El per�metro del rect�ngulo es: ", perimetro, "m";
					Escribir "";
				SiNo
					Escribir "Error en los datos ingresados, no pueden haber valores negativos";
				FinSi
				//Entrada de datos			
				Escribir "";
				Escribir "------- Ahora el �rea -------";
				Escribir "";
				Escribir "Ingrese el primer lado en metros: ";
				Leer lado1;
				Escribir "Ingrese el segundo lado en metros: ";
				Leer lado2;
				Escribir "";
				//Proceso 3: Si los lados son mayores a cero, entonces puede hallar el �rea de la figura.
				//           Si no, mostrar un mensaje de datos err�neos.
				si (lado1 > 0 y lado2 > 0) Entonces
					//Proceso 4: Hallar el �rea del rect�ngulo con los valores ingresados
					area <- lado1 * lado2;		
					//Salida de datos
					Escribir "El �rea del rect�ngulo es: ", area, "m^2";
				SiNo
					Escribir "Error en los datos ingresados, no pueden haber valores negativos";
				FinSi
			3:
				//Entrada de datos.
				Escribir "";
				Escribir "******* BIENVENIDOS AL C�RCULO *******";
				Escribir "";
				Escribir "------- Hallemos el per�metro -------";
				Escribir "";
				Escribir "Ingrese el radio en metros: ";
				Leer radio;
				Escribir "";
				//Proceso 1: Si el radio es mayor a cero, entonces puede hallar el per�metro de la figura.
				//           Si no, mostrar un mensaje de datos err�neos.
				si (radio > 0) Entonces
					//Proceso 2: Hallar el per�metro del c�rculo con los valores ingresados
					perimetro <- 2*pi*radio;
					//Salida de datos
					Escribir "El per�metro del c�rculo es: ", perimetro, "m";
					Escribir "";
				SiNo
					Escribir "Error en los datos ingresados, no pueden haber valores negativos";
				FinSi
				//Entrada de datos
				Escribir "";
				Escribir "------- Ahora el �rea -------";
				Escribir "";
				Escribir "Ingrese el radio en metros: ";
				Leer radio;
				Escribir "";
				//Proceso 3: Si el radio es mayor a cero, entonces puede hallar el �rea de la figura.
				//           Si no, mostrar un mensaje de datos err�neos.
				si (radio > 0) Entonces
					//Proceso 4: Hallar el �rea del c�rculo con los valores ingresados
					area <- pi*(radio ^ 2);		
					//Salida de datos
					Escribir "El �rea del c�rculo es: ", area, "m^2";
				SiNo
					Escribir "Error en los datos ingresados, no pueden haber valores negativos";
				FinSi
		FinSegun
		Escribir "";
		//Instrucci�n para continuar o salir del programa
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla:";
		Leer volver;
		Escribir "";
	Hasta Que (volver <> 's');
FinAlgoritmo