SubProceso segundoEjercicio
	Definir num, magnitud Como Entero;
	Dimension  num[20];
	Definir i,j Como Entero;
	magnitud <- 19;
	i <- 0;
	j <- 0;
	Para i <- 0 hasta magnitud con paso 1 Hacer
		num[i] <- Aleatorio(1,100);
	FinPara
	i<- 0;
	Escribir "Numeros pares " Sin saltar;
	Mientras i < magnitud Hacer
		Si num[i] mod 2=0 Entonces
			Escribir num[i], "," Sin Saltar;
		FinSi
		i <- i +1;
	FinMientras
	Escribir "";
	Escribir "Numeros impares " Sin saltar;
	Mientras j < magnitud Hacer
		Si num[j] mod 2 <> 0 Entonces
			Escribir num[j], "," Sin saltar;
		FinSi
		j <- j +1;
	Finmientras
	Escribir "";
FinSubProceso
Proceso segundoEjercicioFuncion
	segundoEjercicio();
FinProceso
