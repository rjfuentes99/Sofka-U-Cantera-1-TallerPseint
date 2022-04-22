Proceso sextoEjercicio
	Definir nombreUsuario1,nombreUsuario2,nombreUsuario3, organizacion1,organizacion2,organizacion3,telefono1,telefono2,telefono3 Como Caracter;
	Definir opcion Como Entero;
	nombreUsuario1<- "";
	nombreUsuario2 <- "";
	nombreUsuario3 <- "";
	organizacion1 <- "";
	organizacion2 <- "";
	organizacion3 <- "";
	telefono1 <- "";
	telefono2 <- "";
	telefono3 <- "";
	Repetir
		Escribir "";
		Escribir "1. Escribe 3 contactos";
		Escribir "2. Buscar contactos almacenados";
		Escribir "3. Eliminar contacto";
		Escribir "4. Salir de la aplicacion";
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir "";
				Escribir "Ingrese los datos del contacto";
				Escribir "Cual es el nombre?";
				Leer nombreUsuario1;
				Escribir "Cual es el numero telefonico?";
				Leer telefono1;
				Escribir "En donde trabaja?";
				Leer organizacion1;
				Escribir "";
				Escribir "Contacto 1 registrado con exito";
				Escribir "";
				
				Escribir "Ingrese los datos del segundo contacto";
				Escribir "Cual es el nombre?";
				Leer nombreUsuario2;
				Escribir "Cual es el numero telefonico?";
				Leer telefono2;
				si telefono2 = telefono1 Entonces
					Escribir "No se pudo registrar el numero";
					Escribir "Vuelve a ingresar el numero telefonico";
					Leer telefono2;
				FinSi
				Escribir "En donde trabaja?";
				Leer organizacion2;
				Escribir "";
				Escribir "Contacto 2 registrado con exito";
				Escribir "";
				
				Escribir "Ingrese los datos del tercer usuario";
				Escribir "Cual es el nombre?";
				Leer nombreUsuario3;
				Escribir "Cual es el numero telefonico?";
				Leer telefono3;
				si telefono2 = telefono3 o telefono3 = telefono1 Entonces
					Escribir "No se pudo registrar el numero";
					Escribir "Vuelve a ingresar el numero telefonico";
					Leer telefono3;
					
				FinSi
				Escribir "En donde trabaja?";
				Leer organizacion3;
				Escribir "";
				Escribir "Contacto 2 registrado con exito";
				Escribir "";
			2:
				Escribir "";
				Escribir "Contactos registrados";
				Escribir "";
				Si nombreUsuario1 <> "" o telefono1 <> "" o  organizacion1 <> "" Entonces
					Escribir "Contacto 1 ", nombreUsuario1," Telefono ",telefono1," Organizacion ", organizacion1 ;
				SiNo
					Escribir "Contacto 1 no registrado";
				FinSi
				Escribir "";
				Si nombreUsuario2 <> "" o telefono2 <> "" o  organizacion2 <> "" Entonces
					Escribir "Contacto 2 ", nombreUsuario2," Telefono ",telefono2," Organizacion ", organizacion2 ;
				SiNo
					Escribir "Contacto 2 no registrado";
				FinSi
				Escribir "";
				Si nombreUsuario3 <> "" o telefono3 <> "" o  organizacion3 <> "" Entonces
					Escribir "Contacto 3 ", nombreUsuario3," Telefono ",telefono3," Organizacion ", organizacion3;
				SiNo
					Escribir "Contacto 3 no registrado";
				FinSi
			3:
				Escribir "";
				Escribir "Que contacto desea eliminar?";
				Escribir "1. Contacto 1";
				Escribir "2. Contacto 2";
				Escribir "3. Contacto 3";
				Escribir "";
				Leer opcion;
				Segun opcion hacer
					1:
						nombreUsuario1 <- "";
						organizacion1 <- "";
						telefono1 <- "";
						Escribir "Contacto 1 Eliminado";
					2:
						nombreUsuario2 <- "";
						organizacion2 <- "";
						telefono2 <- "";
						Escribir "Contacto 2 Eliminado";
					3:
						nombreUsuario3 <- "";
						organizacion3 <- "";
						telefono3 <- "";
						Escribir "Contacto 3 Eliminado";
				FinSegun
			4:
				Escribir "Hasta luego";
		FinSegun
	Hasta que opcion = 4;
FinProceso