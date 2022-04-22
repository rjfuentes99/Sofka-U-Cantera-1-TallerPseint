Proceso cuartoEjercicio
	Definir fila, columna Como Entero;
	Definir matriz Como Entero;
	Dimension matriz[4, 5];
	Definir fila2,columna2 Como Entero;
	Definir matriz2 Como entero;
	Dimension matriz2[4, 5];
	Definir i Como Entero;
	Definir x Como Entero;
	Definir j Como Entero;
	
	matriz[0,0]<-01; 
	matriz[0,1]<-02;
	matriz[0,2]<-03;
	matriz[0,3]<-04;       
	matriz[0,4]<-05;
	matriz[1,0]<-06;
	matriz[1,1]<-07;
	matriz[1,2]<-08;
	matriz[1,3]<-09;
	matriz[1,4]<-10;
	matriz[2,0]<-11;
	matriz[2,1]<-12;
	matriz[2,2]<-13;
	matriz[2,3]<-14;
	matriz[2,4]<-15;
	matriz[3,0]<-16;
	matriz[3,1]<-17;
	matriz[3,2]<-18;
	matriz[3,3]<-19;
	matriz[3,4]<-20;
	
	Para fila<-0 Hasta 3 Con Paso 1 hacer
		para columna<-0 hasta 4 con paso 1 hacer
			Escribir matriz[fila, columna], " " Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	
	Escribir " ";
	x<-1;
	
	Para i<-0 hasta 3 con paso 1 Hacer
		Para j<-0 hasta 4 Con Paso 1 Hacer
			matriz2[i, j]<-x;
			x<-x+1;
		FinPara		
	FinPara	
		
	Para fila2 <-0 hasta 3 Con Paso 1  Hacer
		Para columna2 <-0 hasta 4 Con Paso 1  Hacer
			Si fila2 mod 2 = 0 Entonces
				Escribir matriz2[fila2, columna2], " " Sin Saltar;
			SiNo
				Escribir matriz2[fila2, 4-columna2], " " Sin Saltar;
			FinSi	
		FinPara
		Escribir " ";
	FinPara
	Escribir " ";
FinProceso