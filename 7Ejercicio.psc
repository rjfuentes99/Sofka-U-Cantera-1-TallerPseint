Proceso septimoEjercicio
	Definir nombrePropetario, nombrePropetario2, nombrePropetario3, nombrePropetario4, nombrePropetario5, numeroPropetario, numeroPropetario2, numeroPropetario3, numeroPropetario4, numeroPropetario5, placaVehiculo, placaVehiculo2,placaVehiculo3, placaVehiculo4, placaVehiculo5, marcaVehiculo, marcaVehiculo2, marcaVehiculo3, marcaVehiculo4, marcaVehiculo5 Como Caracter;
	Definir opcion Como Entero;
	nombrePropetario <- "";
	numeroPropetario <- "";
	placaVehiculo <- "";
	marcaVehiculo <- "";
	nombrePropetario2 <- "";
	numeroPropetario2 <- "";
	placaVehiculo2 <- "";
	marcaVehiculo2 <- "";
	nombrePropetario3 <- "";
	numeroPropetario3 <- "";
	placaVehiculo3 <- "";
	marcaVehiculo3 <- "";
	nombrePropetario4 <- "";
	numeroPropetario4 <- "";
	placaVehiculo4 <- "";
	marcaVehiculo4 <- "";
	nombrePropetario5 <- "";
	numeroPropetario5 <- "";
	placaVehiculo5 <- "";
	marcaVehiculo5 <- "";
	Repetir
		Escribir "";
		Escribir "Bienvenido al parqueadero nocturno El Guardian";
		Escribir "";
		Escribir "Que accion desea realizar?";
		Escribir "1. Ingresar vehiculo";
		Escribir "2. Retirar vehiculo";
		Escribir "3. Consultar existencia de vehiculo";
		Escribir "6. Salir de la aplicacion";
		Escribir "";
		Leer opcion;
		Segun opcion Hacer
		1:
			Escribir "";
			Escribir "Elija un puesto de estacionamiento";
			Escribir "";
			Escribir "1. Primer puesto";
			Escribir "2. Segundo puesto";
			Escribir "3. Tercer puesto";
			Escribir "4. Cuarto puesto";
			Escribir "5. Quinto puesto";
			Escribir "";
			Leer opcion;
			Segun opcion Hacer
				1:
					Si nombrePropetario = ""  o numeroPropetario = "" o placaVehiculo = "" o marcaVehiculo = "" Entonces
						Escribir "";
						Escribir "Parqueadero disponible";
						Escribir "";
						Escribir "Nombre propetario";
						Leer nombrePropetario;
						Escribir "Numero telefonico";
						Leer numeroPropetario;
						Escribir "Placa del vehiculo";
						Leer placaVehiculo;
						Escribir "Marca del vehiculo";
						Leer marcaVehiculo;
						Escribir "";
						Escribir "Vehiculo Registrado con exito";
						Escribir "";
					SiNo
						Escribir "Parqueadero no disponible";
					FinSi
				2:
					Si nombrePropetario2 = ""  o numeroPropetario2 = "" o placaVehiculo2 = "" o marcaVehiculo2 = "" Entonces
						Escribir "";
						Escribir "Parqueadero disponible";
						Escribir "";
						Escribir "Nombre propetario";
						Leer nombrePropetario2;
						Escribir "Numero telefonico";
						Leer numeroPropetario2;
						Escribir "Placa del vehiculo";
						Leer placaVehiculo2;
						Escribir "Marca del vehiculo";
						Leer marcaVehiculo2;
						Escribir "";
						Escribir "Vehiculo Registrado con exito";
						Escribir "";
					SiNo
						Escribir "Parqueadero no disponible";
					FinSi
				3:
					Si nombrePropetario3 = ""  o numeroPropetario3 = "" o placaVehiculo3 = "" o marcaVehiculo3 = "" Entonces
						Escribir "";
						Escribir "Parqueadero disponible";
						Escribir "";
						Escribir "Nombre propetario";
						Leer nombrePropetario3;
						Escribir "Numero telefonico";
						Leer numeroPropetario3;
						Escribir "Placa del vehiculo";
						Leer placaVehiculo3;
						Escribir "Marca del vehiculo";
						Leer marcaVehiculo3;
						Escribir "";
						Escribir "Vehiculo Registrado con exito";
						Escribir "";
					SiNo
						Escribir "Parqueadero no disponible";
					FinSi
				4:
					Si nombrePropetario4 = ""  o numeroPropetario4 = "" o placaVehiculo4 = "" o marcaVehiculo4 = "" Entonces
						Escribir "";
						Escribir "Parqueadero disponible";
						Escribir "";
						Escribir "Nombre propetario";
						Leer nombrePropetario4;
						Escribir "Numero telefonico";
						Leer numeroPropetario4;
						Escribir "Placa del vehiculo";
						Leer placaVehiculo4;
						Escribir "Marca del vehiculo";
						Leer marcaVehiculo4;
						Escribir "";
						Escribir "Vehiculo Registrado con exito";
						Escribir "";
					SiNo
						Escribir "Parqueadero no disponible";
					FinSi
				5:
					Si nombrePropetario5 = ""  o numeroPropetario5 = "" o placaVehiculo5 = "" o marcaVehiculo5 = "" Entonces
						Escribir "Parqueadero disponible";
						Escribir "Quinto puesto";
						Escribir "Nombre propetario";
						Leer nombrePropetario5;
						Escribir "Numero telefonico";
						Leer numeroPropetario5;
						Escribir "Placa del vehiculo";
						Leer placaVehiculo5;
						Escribir "Marca del vehiculo";
						Leer marcaVehiculo5;
						Escribir "";
						Escribir "Vehiculo Registrado con exito";
						Escribir "";
					SiNo
						Escribir "";
						Escribir "Parqueadero no disponible";
						Escribir "";
					FinSi
			FinSegun
		2:
			Escribir "Que vehiculo desea retirar?";
			Escribir "";
			Escribir "1. Primer puesto";
			Escribir "2. Segundo puesto";
			Escribir "3. Tercer puesto";
			Escribir "4. Cuarto puesto";
			Escribir "5. Quinto puesto";
			Escribir "";
			Leer opcion;
			Segun opcion hacer
				1:
					Si nombrePropetario = ""  o numeroPropetario = "" o placaVehiculo = "" o marcaVehiculo = "" Entonces
						Escribir "";
						Escribir "No hay ningun vehiculo en este parqueadero";
					SiNo
						Escribir "Este vehiculo se encuentra en este parqueadero bajo estos datos";
						Escribir marcaVehiculo," ", placaVehiculo," ", " y su dueño es ", nombrePropetario," ", numeroPropetario;
						Escribir "";
						Escribir "Desea retirar este vehiculo?";
						Escribir "1. Si";
						Escribir "2. No";
						Escribir "";
						Leer opcion;
						Segun opcion Hacer
							1:
								nombrePropetario <- "";
								numeroPropetario <- "";
								placaVehiculo <- "";
								marcaVehiculo <- "";
								Escribir "Acerquese con el ticket al punto de control";
								Escribir "";
						FinSegun
					FinSi
				2:
					Si nombrePropetario2 = ""  o numeroPropetario2 = "" o placaVehiculo2 = "" o marcaVehiculo2 = "" Entonces
						Escribir "";
						Escribir "No hay ningun vehiculo en este parqueadero";
					SiNo
						Escribir "Este vehiculo se encuentra en este parqueadero bajo estos datos";
						Escribir marcaVehiculo2," ", placaVehiculo2, " y su dueño es ", nombrePropetario2," ", numeroPropetario2;
						Escribir "";
						Escribir "Desea retirar este vehiculo?";
						Escribir "1. Si";
						Escribir "2. No";
						Escribir "";
						Leer opcion;
						Segun opcion Hacer
							1:
								nombrePropetario2 <- "";
								numeroPropetario2 <- "";
								placaVehiculo2 <- "";
								marcaVehiculo2 <- "";
								Escribir "Acerquese con el ticket al punto de control";
								Escribir "";
						FinSegun
					FinSi
				3:
					Si nombrePropetario3 = ""  o numeroPropetario3 = "" o placaVehiculo3 = "" o marcaVehiculo3 = "" Entonces
						Escribir "";
						Escribir "No hay ningun vehiculo en este parqueadero";
					SiNo
						Escribir "Este vehiculo se encuentra en este parqueadero bajo estos datos";
						Escribir marcaVehiculo3, placaVehiculo3, "y su dueño es", nombrePropetario3, numeroPropetario3;
						Escribir "";
						Escribir "Desea retirar este vehiculo?";
						Escribir "1. Si";
						Escribir "2. No";
						Escribir "";
						Leer opcion;
						Segun opcion Hacer
							1:
								nombrePropetario3 <- "";
								numeroPropetario3 <- "";
								placaVehiculo3 <- "";
								marcaVehiculo3 <- "";
								Escribir "Acerquese con el ticket al punto de control";
								Escribir "";
						FinSegun
					FinSi
				4:
					Si nombrePropetario4 = ""  o numeroPropetario4 = "" o placaVehiculo4 = "" o marcaVehiculo4 = "" Entonces
						Escribir "";
						Escribir "No hay ningun vehiculo en este parqueadero";
					SiNo
						Escribir "Este vehiculo se encuentra en este parqueadero bajo estos datos";
						Escribir marcaVehiculo," ", placaVehiculo, " y su dueño es ", nombrePropetario," ", numeroPropetario;
						Escribir "";
						Escribir "Desea retirar este vehiculo?";
						Escribir "1. Si";
						Escribir "2. No";
						Escribir "";
						Leer opcion;
						Segun opcion Hacer
							1:
								nombrePropetario4 <- "";
								numeroPropetario4 <- "";
								placaVehiculo4 <- "";
								marcaVehiculo4 <- "";
								Escribir "Acerquese con el ticket al punto de control";
								Escribir "";
						FinSegun
					FinSi
				5:
					Si nombrePropetario5 = ""  o numeroPropetario5 = "" o placaVehiculo5 = "" o marcaVehiculo5 = "" Entonces
						Escribir "";
						Escribir "No hay ningun vehiculo en este parqueadero";
					SiNo
						Escribir "Este vehiculo se encuentra en este parqueadero bajo estos datos";
						Escribir marcaVehiculo5," ", placaVehiculo5, " y su dueño es ", nombrePropetario5," ", numeroPropetario5;
						Escribir "";
						Escribir "Desea retirar este vehiculo?";
						Escribir "1. Si";
						Escribir "2. No";
						Escribir "";
						Leer opcion;
						Segun opcion Hacer
							1:
								nombrePropetario5 <- "";
								numeroPropetario5 <- "";
								placaVehiculo5 <- "";
								marcaVehiculo5 <- "";
								Escribir "Acerquese con el ticket al punto de control";
								Escribir "";
						FinSegun
					FinSi
			FinSegun
		3:
			Escribir "";
			Escribir "Elija un puesto de estacionamiento";
			Escribir "";
			Escribir "1. Primer puesto";
			Escribir "2. Segundo puesto";
			Escribir "3. Tercer puesto";
			Escribir "4. Cuarto puesto";
			Escribir "5. Quinto puesto";
			Escribir "";
			leer opcion;
			Segun opcion Hacer
				1:
					Si marcaVehiculo <> "" o placaVehiculo <> "" Entonces
						Escribir "";
						Escribir "Este vehiculo se encuentra en este parqueadero";
						Escribir marcaVehiculo, " y su placa es ", placaVehiculo;
						Escribir "";
					SiNo
						Escribir "";
						Escribir "No hay ningun vehiculo en este puesto";
					FinSi
				2:
					Si marcaVehiculo2 <> "" o placaVehiculo2 <> "" Entonces
						Escribir "";
						Escribir "Este vehiculo se encuentra en este parqueadero";
						Escribir marcaVehiculo2, " y su placa es ", placaVehiculo2;
						Escribir "";
					SiNo
						Escribir "";
						Escribir "No hay ningun vehiculo en este puesto";
					FinSi
				3:
					Si marcaVehiculo3 <> "" o placaVehiculo3 <> "" Entonces
						Escribir "";
						Escribir "Este vehiculo se encuentra en este parqueadero";
						Escribir marcaVehiculo3, " y su placa es ", placaVehiculo3;
						Escribir "";
					SiNo
						Escribir "";
						Escribir "No hay ningun vehiculo en este puesto";
					FinSi
				4:
					Si marcaVehiculo4 <> "" o placaVehiculo4 <> "" Entonces
						Escribir "";
						Escribir "Este vehiculo se encuentra en este parqueadero";
						Escribir marcaVehiculo4, " y su placa es ", placaVehiculo4;
						Escribir "";
					SiNo
						Escribir "";
						Escribir "No hay ningun vehiculo en este puesto";
					FinSi
				5:
					Si marcaVehiculo5 <> "" o placaVehiculo5 <> "" Entonces
						Escribir "";
						Escribir "Este vehiculo se encuentra en este parqueadero";
						Escribir marcaVehiculo5, " y su placa es ", placaVehiculo5;
						Escribir "";
					SiNo
						Escribir "";
						Escribir "No hay ningun vehiculo en este puesto";
					FinSi
			FinSegun
		4:
			Escribir "Gracias por preferir al parqueadero El Guardian";
	FinSegun
	Hasta Que opcion = 6;
FinProceso
