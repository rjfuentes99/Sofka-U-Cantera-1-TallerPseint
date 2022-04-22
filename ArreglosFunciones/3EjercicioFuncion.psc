SubProceso  tercerEjercicio
	Definir num, i , primo, contador , contador2 Como Entero;
	Dimension num[1000];
	para i <- 1 hasta 999 con paso 1 Hacer
		num[i]<- i;
	FinPara
	contador2<-0;
	Mientras contador2 < 1 Hacer
		Escribir "Numeros primos " sin saltar;
		Para i<- 1 hasta 999 con paso 1 Hacer
			contador <- 0;
			primo <- 1;
			Mientras primo <= i hacer
				si i mod primo == 0 Entonces
					contador <- contador +1 ;
				FinSi
				primo<- primo + 1;
			FinMientras
			si contador == 2 Entonces
				escribir num[i], ","Sin Saltar;
			FinSi
		FinPara
		contador2<- contador2 + 1;
	FinMientras
FinSubProceso
Proceso tercerEjercicioFuncion
	tercerEjercicio();
FinProceso
