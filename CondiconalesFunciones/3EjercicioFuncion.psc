SubProceso tercerEjercicio
	Definir nombre Como Caracter;
	Definir apellido Como Caracter;
	Definir edad Como Entero;
	Escribir "¿Cual es tu nombre?";
	Leer nombre;
	Escribir "¿Cual es tu apellido?";
	leer apellido;
	Escribir "¿Que edad tienes?";
	leer edad;
	Si edad >= 18 Entonces
		escribir nombre," ", apellido, " usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir nombre," ", apellido, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devuélvase a su casa.";
	FinSi
FinSubProceso
Proceso tercerEjercicioFuncion
	tercerEjercicio();
FinProceso
