Proceso sin_titulo
	Definir valorjaja, contador, i Como Entero;
	Definir espacios, asteriscos, cadenafinal Como Caracter;
		leer valorjaja;
		contador <- 0;
		Repetir
			asteriscos <- "*";
			espacios <- "";
			cadenafinal <- "";
			i <- 0;
			Repetir
				asteriscos <- Concatenar(asteriscos, "*");
				i <- i + 1;
			Hasta Que i >= contador * 2 + 1
			i <- 0;
			Repetir
				espacios <- Concatenar(espacios, " ");
				i <- i + 1;
			Hasta Que i >= valorjaja - contador
			cadenafinal <- Concatenar(cadenafinal, espacios);
			cadenafinal <- Concatenar(cadenafinal, asteriscos);
			cadenafinal <- Concatenar(cadenafinal, espacios);
			Escribir cadenafinal;
			contador <- contador + 1;
		Hasta Que contador >= valorjaja
		contador <- 1;
		Repetir
			asteriscos <- "*";
			espacios <- "";
			cadenafinal <- "";
			i <- 0;
			Repetir
				asteriscos <- Concatenar(asteriscos, "*");
				i <- i + 1;
			Hasta Que i >= contador * 2 + 1
			i <- 0;
			Repetir
				espacios <- Concatenar(espacios, " ");
				i <- i + 1;
			Hasta Que i >= valorjaja - contador
			cadenafinal <- Concatenar(cadenafinal, espacios);
			cadenafinal <- Concatenar(cadenafinal, asteriscos);
			cadenafinal <- Concatenar(cadenafinal, espacios);
			Escribir cadenafinal;
			contador <- contador + 1;
		Hasta Que contador >= valorjaja / 2
FinProceso