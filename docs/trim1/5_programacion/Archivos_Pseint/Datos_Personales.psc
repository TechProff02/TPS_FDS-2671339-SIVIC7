Algoritmo Info_Usuario
	//Objetivo del algoritmo. Mostrar por pantalla ni nombre, sexo, edad, salario y si poseo veh�culo.
	//Salida de datos.
	Definir volver Como Caracter;
	//Se repite el programa si se digita la tecla 's'
	Repetir
		Limpiar Pantalla;
		Escribir "Mis datos personales son: ";
		Escribir "Nombre: Cristhian Camilo Monroy Univio";
		Escribir "Sexo: Masculino";
		Escribir "Edad: 36 a�os";
		Escribir "Salario: 3.566.250,594";
		Escribir "Veh�culo: S�";
		Escribir "";
		//Instrucci�n para continuar o salir del programa
		Escribir Sin Saltar "Para repetir digite <s>, para salir cualquier tecla:";
		Leer volver;
		Escribir "";
	Hasta Que (volver <> 's');
FinAlgoritmo