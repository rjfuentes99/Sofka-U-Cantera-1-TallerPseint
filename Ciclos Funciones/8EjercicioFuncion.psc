SubProceso octavoEjercicio
	Definir opcion, nota1,nota2,nota3,nota4,nota5,nota6,nota7,nota8 Como Entero;
	Definir nombreUsuario1, nombreUsuario2,nombreUsuario3,nombreUsuario4,nombreUsuario5,nombreUsuario6,nombreUsuario7,nombreUsuario8 Como Caracter;
	nombreUsuario1 <- "Estudiante no registrado";
	nombreUsuario2 <- "Estudiante no registrado";
	nombreUsuario3 <- "Estudiante no registrado";
	nombreUsuario4 <- "Estudiante no registrado";
	nombreUsuario5 <- "Estudiante no registrado";
	nombreUsuario6 <- "Estudiante no registrado";
	nombreUsuario7 <- "Estudiante no registrado";
	nombreUsuario8 <- "Estudiante no registrado";
	nota1 <- 0;
	nota2 <- 0;
	nota3 <- 0;
	nota4 <- 0;
	nota5 <- 0;
	nota6 <- 0;
	nota7 <- 0;
	nota8 <- 0;
	Repetir
		Escribir "";
		Escribir "Plataforma Escuela automovilistica El Maestro";
		Escribir "";
		Escribir "1. Registrar estudiantes";
		Escribir "2. Consultar estudiantes y notas";
		Escribir "9. FIN";
		Escribir "";
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir "Registrar Estudiante 1";
				Leer nombreUsuario1;
				Escribir "Cual es la nota del Estudiante 1?";
				Leer nota1;
				Escribir "Registrar Estudiante 2";
				Leer nombreUsuario2;
				Escribir "Cual es la nota del Estudiante 2?";
				Leer nota2;
				Escribir "Registrar Estudiante 3";
				Leer nombreUsuario3;
				Escribir "Cual es la nota del Estudiante 3?";
				Leer nota3;
				Escribir "Registrar Estudiante 4";
				Leer nombreUsuario4;
				Escribir "Cual es la nota del Estudiante 4?";
				Leer nota4;
				Escribir "Registrar Estudiante 5";
				Leer nombreUsuario5;
				Escribir "Cual es la nota del Estudiante 5?";
				Leer nota5;
				Escribir "Registrar Estudiante 6";
				Leer nombreUsuario6;
				Escribir "Cual es la nota del Estudiante 6?";
				Leer nota6;
				Escribir "Registrar Estudiante 7";
				Leer nombreUsuario7;
				Escribir "Cual es la nota del Estudiante 7?";
				Leer nota7;
				Escribir "Registrar Estudiante 8";
				Leer nombreUsuario8;
				Escribir "Cual es la nota del Estudiante 8?";
				Leer nota8;
			2:
				Escribir "De que estudiante desea consultar notas";
				Escribir "1.", nombreUsuario1;
				Escribir "2.", nombreUsuario2;
				Escribir "3.", nombreUsuario3;
				Escribir "4.", nombreUsuario4;
				Escribir "5.", nombreUsuario5;
				Escribir "6.", nombreUsuario6;
				Escribir "7.", nombreUsuario7;
				Escribir "8.", nombreUsuario8;
				Leer opcion;
				Segun opcion Hacer
					1:
						Si nombreUsuario1 = "" Entonces
							Escribir "";
							Escribir "Estudiante no registrado";
							Escribir "";
						SiNo
							Escribir "";
							Si nota1 >= 7 Entonces
								Escribir "Estudiante Aprobado";
							SiNo
								Escribir "Estudiante Suspendido";
							FinSi
						FinSi
					2:
						Si nombreUsuario2 = "" Entonces
							Escribir "";
							Escribir "Estudiante no registrado";
							Escribir "";
						SiNo
							Escribir "";
							Si nota1 >= 7 Entonces
								Escribir "Estudiante Aprobado";
							SiNo
								Escribir "Estudiante Suspendido";
							FinSi
						FinSi	
					3:
						Si nombreUsuario3 = "" Entonces
							Escribir "";
							Escribir "Estudiante no registrado";
							Escribir "";
						SiNo
							Escribir "";
							Si nota1 >= 7 Entonces
								Escribir "Estudiante Aprobado";
							SiNo
								Escribir "Estudiante Suspendido";
							FinSi
						FinSi
					4:
						Si nombreUsuario4 = "" Entonces
							Escribir "";
							Escribir "Estudiante no registrado";
							Escribir "";
						SiNo
							Escribir "";
							Si nota1 >= 7 Entonces
								Escribir "Estudiante Aprobado";
							SiNo
								Escribir "Estudiante Suspendido";
							FinSi
						FinSi
					5:
						Si nombreUsuario5 = "" Entonces
							Escribir "";
							Escribir "Estudiante no registrado";
							Escribir "";
						SiNo
							Escribir "";
							Si nota1 >= 7 Entonces
								Escribir "Estudiante Aprobado";
							SiNo
								Escribir "Estudiante Suspendido";
							FinSi
						FinSi
					6:
						Si nombreUsuario6 = "" Entonces
							Escribir "";
							Escribir "Estudiante no registrado";
							Escribir "";
						SiNo
							Escribir "";
							Si nota1 >= 7 Entonces
								Escribir "Estudiante Aprobado";
							SiNo
								Escribir "Estudiante Suspendido";
							FinSi
						FinSi
					7:
						Si nombreUsuario7 = "" Entonces
							Escribir "";
							Escribir "Estudiante no registrado";
							Escribir "";
						SiNo
							Escribir "";
							Si nota1 >= 7 Entonces
								Escribir "Estudiante Aprobado";
							SiNo
								Escribir "Estudiante Suspendido";
							FinSi
						FinSi
					8:
						Si nombreUsuario8 = "" Entonces
							Escribir "";
							Escribir "Estudiante no registrado";
							Escribir "";
						SiNo
							Escribir "";
							Si nota1 >= 7 Entonces
								Escribir "Estudiante Aprobado";
							SiNo
								Escribir "Estudiante Suspendido";
							FinSi
						FinSi
				FinSegun
			4:
		FinSegun
	Hasta Que opcion = 9;
FinSubProceso
Proceso octavoEjercicioFuncion
	octavoEjercicio();
FinProceso
