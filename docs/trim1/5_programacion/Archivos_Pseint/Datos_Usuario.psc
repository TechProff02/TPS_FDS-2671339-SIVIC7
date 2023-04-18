Algoritmo Datos_usuario
	// Objetivo del algoritmo.
	Escribir Sin Saltar "Solicite el nombre, sexo, edad, salario y vehículo, ";
	Escribir "luego muestre los datos por pantalla";
	Escribir "";
	// Declarar variables.
	Definir volver Como Caracter;
	Definir nombre, sexo, vehiculo Como Caracter;
	Definir edad, salario Como Real;
	nombre <- " ";
	sexo <- " ";
	vehiculo <- " ";
	edad <- 0;
	salario <- 0;
	//Se repite el programa si se digita la tecla 's'
	Repetir
		Limpiar Pantalla;
		//Entrada de datos.
		Escribir "Escriba su nombre completo: ";
		Leer nombre;
		Escribir "Escriba su sexo: ";
		Leer sexo;
		Escribir "Escriba su edad: ";
		Leer edad;
		Escribir "Escriba su salario (incluyendo centavos): ";
		Leer salario;
		Escribir "¿Tiene vehículo: ";
		Leer vehiculo;
		Escribir "";
		//Salida de datos
		Escribir "Su nombre completo es: ", nombre;
		Escribir "Su sexo es: ", sexo;
		Escribir "Su edad es: ", edad;
		Escribir "Su salario es: ", salario;
		Escribir "Usted ", vehiculo, " posee vehículo";
		Escribir "";
		//Instrucción para continuar o salir del programa
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla:";
		Leer volver;
		Escribir "";
	Hasta Que (volver <> 's');
FinAlgoritmo