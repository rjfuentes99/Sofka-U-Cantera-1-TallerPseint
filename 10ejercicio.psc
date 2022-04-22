Proceso decimoEjercicio
	Definir titularCuenta Como Caracter;
	Definir opcion, dinero, retiro, deposito, identificacion Como Entero;
	dinero <- 100000;
	titularCuenta <- "CualquierNombre";
	Escribir "Bienvenido a la aplicacion del banco Su banco fiel";
	Escribir "Ingrese el numero del titular de la cuenta";
	Leer identificacion;
	Escribir "Seleccione que accion quiere realizar";
	Escribir "1. Realizar ingreso";
	Escribir "2. Retiro";
	Escribir "3. Consultas de valor";
	Leer opcion;
	segun opcion Hacer
		1:
			Escribir "Buenas ",titularCuenta," Cual es la cantidad que desea depositar?";
			leer deposito;
			Escribir "El deposito es de ", deposito, " Correcto?";
			Escribir "1.Si";
			Escribir "2.No";
			leer opcion;
			segun opcion Hacer
				1:
					Escribir "El deposito fue hecho con exito";
					Escribir "Su saldo es de ", (dinero + deposito);
				2:
					Escribir "Vuelva a realizar la transaccion y verifique datos";
			FinSegun
		2:
			Escribir "Buenas ",titularCuenta," Cual es la cantidad que desea retirar?";
			leer retiro;
			Escribir "El deposito es de ", retiro, " Correcto?";
			Escribir "1.Si";
			Escribir "2.No";
			leer opcion;
			segun opcion Hacer
				1:
					si retiro > dinero Entonces
						Escribir "No hay suficiente dinero para la transaccion";
					SiNo
						Escribir "El retiro fue hecho con exito";
						Escribir "Su saldo es de ", (dinero - retiro);
					FinSi
					
				2:
					Escribir "Vuelva a realizar la transaccion y verifique datos";
			FinSegun
		3:
			Escribir "Buenas ",titularCuenta," Su numero de cuenta es ", identificacion, " y su saldo es de ", dinero;
	FinSegun
FinProceso