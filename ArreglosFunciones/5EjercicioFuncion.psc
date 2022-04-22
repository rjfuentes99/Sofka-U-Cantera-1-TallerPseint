SubProceso quintoEjercicio
	Definir fila, columna, matriz,fila2,columna2,filaUsuario, columnaUsuario Como Entero;
	Dimension matriz[10,10];
	Escribir "                                 Columna";
	Para fila <- 1 hasta 10 con paso 1 Hacer
		Para columna <- 1 hasta 10 con paso 1 Hacer
			Si fila <> 10 Entonces
				Escribir columna, "x", fila, "    " Sin Saltar;
			SiNo
				Escribir columna, "x", fila, "   " Sin Saltar;
			FinSi
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
	Para fila2 <- 0 hasta 9 con paso 1 Hacer
		Para columna2 <- 0 hasta 9 con paso 1 Hacer
			matriz[fila2,columna2] <- (fila2+1) * (columna2+1);
		FinPara
	FinPara
	
	Escribir "Ingrese la fila que desea consultar";
	Leer filaUsuario;
	Escribir "Ingrese la columna que desea consultar";
	leer columnaUsuario;
	Escribir matriz[filaUsuario, columnaUsuario];
FinSubProceso
Proceso quintoEjercicioFuncion
	quintoEjercicio();
FinProceso
