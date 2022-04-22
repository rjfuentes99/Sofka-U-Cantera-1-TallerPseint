SubProceso cuartoEjercicio
	Definir nombre, problemaPelicula, novedadPelicula, tuDireccion, nombrepelicula Como Caracter;
	Definir opcion Como Entero;
	Escribir "¿Cual es tu nombre usuario?";
	Leer nombre;
	Escribir "Hola ", nombre, " Bienvenido a la plataforma de Alquiler de peliculas";
	Escribir "1. Peliculas disponibles";
	Escribir "2. Alquilar peliculas";
	Escribir "3. Devolver pelicula";
	Leer opcion;
	Segun opcion hacer
		1:
			Escribir "Peliculas disponibles por el momento";
			Escribir "Animales fantasticos y donde encontrarlos 3";
			Escribir "The Batman";
			Escribir "Sonic";
			Escribir "BTS on the stage";
		2: 
			Escribir "Estas son las peliculas disponibles para rentar";
			Escribir "1. Animales fantasticos y donde encontrarlos 3";
			Escribir "2. The Batman";
			Escribir "3. Sonic";
			Escribir "4. Rapidos y furiosos";
			Escribir "Que pelicula quieres alquilar?";
			Leer opcion;
			Escribir "Como quieres que sea el envio";
			Escribir "1. Retirar en el local";
			Escribir "2. Envio";
			leer opcion;
			Segun opcion hacer
				1: 
					Escribir "Te esperamos en el local tu numero de pedido es el #3";
				2:
					Escribir "Coloca tu direccion para enviar tu pelicula";
					Leer tuDireccion;
					Escribir "Tu pedido llegara en x horas";
			FinSegun
		3:
			Escribir "Ingresa el nombre de la pelicula";
			Leer nombrepelicula;
			Escribir "Tuvo algun daño o novedad?";
			Escribir "1. Informar sobre daño";
			Escribir "2. Informar sobre novedad";
			Escribir "3. No hay ninguna cosa que informar";
			Leer opcion;
			Segun opcion Hacer
				1:  
					Escribir "Cual es  el daño presentado";
					Leer problemaPelicula;
					Escribir "Gracias por informar del daño lo tomaremos en cuenta";
				2:  
					Escribir "Que novedad nos traes?";
					Leer novedadPelicula;
					Escribir  "Tendremos en cuenta tu consejo esperamos que hayas disfrutado la pelicula";
				3:
					Escribir "Te esperamos con ansias en el local";
			FinSegun
	FinSegun
FinSubProceso
Proceso cuartoEjercicioFuncion
	cuartoEjercicio();
FinProceso
