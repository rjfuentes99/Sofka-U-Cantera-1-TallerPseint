SubProceso ejercicioSiete
	Definir peso, opcion Como Entero;
	Definir estatura, IMC Como Real;
	Escribir "Encuesta IMC";
	Escribir "Coloque su altura en metros";
	leer estatura;
	Escribir "Coloque su peso en kg";
	leer peso;
	Escribir "Su peso es de ", peso, " y usted mide ", estatura, " ¿Correcto?";
	Escribir "1. Si";
	Escribir "2. No";
	Leer opcion;
	Segun opcion Hacer
		1:
			IMC <- peso /(estatura*estatura);
			Escribir "Su IMC es de ", IMC;
			si IMC <= 18.5 Entonces;
				Escribir "usted tiene un peso bajo";
			SiNo
				Si (IMC >= 18.6) y (IMC <= 24.9) entonces; 
					Escribir "Usted tiene un peso normal";
				SiNo
					si (IMC >= 25) y (IMC <= 29.9) entonces;
						Escribir "Usted tiene sobrepeso";
					SiNo
						si IMC > 30 entonces
							Escribir "Usted tiene obesidad";
						FinSi
					FinSi
				FinSi
			FinSi
		2:
			Escribir "Vuelva a colocar sus datos";
	FinSegun
FinSubProceso
Proceso ejercicioSieteFuncion
	ejercicioSiete();
FinProceso