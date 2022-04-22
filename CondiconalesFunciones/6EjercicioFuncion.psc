SubProceso ejercicioSeis
	Definir ingresoMoto, observacionesMoto, nombreVehiculo, arreglosmoto, nuevasPiezas Como Caracter;
	Definir opcion Como Entero;
	Escribir "Bienvenido(a)s al taller de motos El maquinista";
	Escribir "1. Ingresar moto";
	Escribir "2. Retirar moto";
	leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Ingrese el tipo de moto";
			leer ingresoMoto;
			Escribir "Que observaciones le ves el cliente a la moto a la hora de su ingreso";
			leer observacionesMoto;
			Escribir "Entonces usted ingresa una ", ingresoMoto, " con las siguientes observaciones ", observacionesMoto, " ¿Correcto?";
			Escribir "1. Si";
			Escribir "2. No";
			Leer opcion;
			segun opcion Hacer
				1:
					Escribir "Registro exitoso del vehiculo";
				2: 
					Escribir "Vuelva a ingresar la moto y verifique bien los datos";
			FinSegun
		2:
			Escribir "Ingrese el nombre especifico delvehiculo";
			leer nombreVehiculo;
			Escribir "Desea agregar que arreglos se le hizo al vehiculo?";
			Escribir "1. Si";
			Escribir "2. No";
			leer opcion;
			Segun opcion Hacer
				1:
					Escribir "Escriba que arreglos le realizo al vehiculo";
					leer arreglosmoto;
					Escribir "Agregue que piezas se le cambio al vehiculo";
					leer nuevasPiezas;
					Escribir "A la moto ", nombreVehiculo, " se le hizo los siguientes arreglos ",arreglosmoto, " y se le cambio las siguientes piezas ", nuevasPiezas;
				2:
					Escribir "El mecanico no especifica que arreglos se le hizo a la moto", nombreVehiculo,"Ni que pieza se le cambio";
			FinSegun
	FinSegun
FinsubProceso
Proceso sextoEjercicioFuncion
	ejercicioSeis();
FinProceso

