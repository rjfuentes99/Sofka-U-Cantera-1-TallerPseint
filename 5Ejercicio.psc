Proceso quintoEjercicio
	Definir repeatopcion, opcion, usuario Como Entero;
	Definir respuesta Como Caracter;
	Repetir
		Escribir "Menu de usuario";
		Escribir "Coloque su usuario";
		Escribir "1. Captura el nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del sistema";
		leer opcion;
		segun opcion hacer
			1:
				Escribir "Hola mundo esta es la opcion 1";
			2:
				Escribir "Hola", usuario;
			3:
				// Escribir "Desea salir del sistema?";
				// Escribir "Si o No";
				// leer respuesta;
		FinSegun
	//Hasta que respuesta = "si" o respuesta = "Si" o respuesta = "SI";
	Hasta que opcion = 3;
FinProceso
