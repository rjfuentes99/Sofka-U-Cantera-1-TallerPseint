Proceso segundoEjercicio
    Definir valorARepetir, contador, i Como Entero;
    Definir espacios,asteriscos Como Caracter;
	Escribir "Escriba las veces que quiera repetir (recomendable 10)";
    leer valorARepetir;
    contador <- 0;
    i <- 0;
    Mientras contador <= valorARepetir Hacer
        espacios <- " ";
        asteriscos <- "*";
        i <- 0;
        Mientras i < valorARepetir - contador Hacer
            espacios <- Concatenar(espacios, " ");
            i <- i + 1;
        FinMientras
        i <- 0;
        Mientras i < contador Hacer
            asteriscos <- Concatenar(asteriscos, "*");
            i <- i + 1;
        FinMientras
        Escribir espacios, asteriscos;
        contador <- contador + 1;
    FinMientras
FinProceso