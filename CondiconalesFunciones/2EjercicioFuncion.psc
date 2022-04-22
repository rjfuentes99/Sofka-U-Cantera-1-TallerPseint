SubProceso segundoEjercicio
	Definir edad Como Entero;
	Escribir "¿Que edad tiene?";
	Leer edad;
	Si edad < 18 Entonces
		Escribir "Usted aún es un niño(a).";
	SiNo
		Escribir "Usted no es un niño(a).";
	FinSi
FinSubProceso
Proceso funcionCondiconalesDos
	segundoEjercicio();
FinProceso

