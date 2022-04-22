Proceso novenoEjercicio
	Definir opcion Como Entero;
	Definir base, altura, areaRectangulo, areaTriangulo, areaTrapecio Como Real;
	Escribir "De que figura quieres definir el area?";
	Escribir "Recuerda dar los datos siempre en cm";
	Escribir "1. Rectangulo";
	Escribir "2. Triangulo";
	Escribir "3. Trapecio";
	leer opcion;
	segun opcion hacer
		1:
			Escribir "Cual es la altura del rectangulo?";
			leer altura;
			Escribir "Cual es la base del rectangulo?";
			leer base;
			areaRectangulo <- base * altura;
			Escribir "Entonces si la base del rectangulo es ",base, " y su altura es ",altura, " entonces su area es de ", areaRectangulo,"cm";
		2:
			Escribir "Cual es la altura del triangulo?";
			leer altura;
			Escribir "Cual es la base del triangulo?";
			leer base;
			areaTriangulo <- base * altura/2 ;
			Escribir "Entonces si la base del triangulo es ",base, " y su altura es ",altura, " entonces su area es de ", areaTriangulo,"cm";
		3:
			Escribir "Cuanto mide la base mayor del trapecio";
			leer base;
			Escribir "Cuanto mide la base menor del trapecio?";
			leer base;
			Escribir "Cual es la altura del trapecio?";
			leer altura;
			areaTrapecio <- base + base/2  * altura ;
			Escribir "Entonces si la base mayor del trapecio es ",base, " y su base menor es ",base, "y su altura es ",altura, " entonces su area es de ", areaTrapecio,"cm al cuadrado";
	FinSegun
FinProceso