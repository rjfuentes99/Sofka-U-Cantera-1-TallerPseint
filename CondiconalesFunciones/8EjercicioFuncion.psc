SubProceso octavoEjercicio
	Definir sabor, decoraciones, pedidoTorta Como Caracter;
	Definir opcion, porciones, costoTorta Como Entero;
	Escribir "Pasteleria de Don Carlos";
	Escribir "1. Registrar pedidos";
	Escribir "2. Tortas disponibles";
	Escribir "3. Ventas diarias";
	leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Registrar una torta";
			Escribir "De que sabor es la torta?";
			leer sabor;
			Escribir "Cuantas porciones quiere el cliente?";
			leer porciones;
			Escribir "Que decoraciones desea el cliente?";
			leer decoraciones;
			Escribir "Entonces el cliente pidio una torta de ",sabor," de ",porciones," porciones y con la siguiente decoracion ", decoraciones," Correcto?";
			Escribir "1. Si";
			Escribir "2. No";
			leer opcion;
			segun opcion hacer
				1: 
					Escribir "El pedido fue registrado";
				2:
					Escribir "Vuelva al inicio y verifique los datos";
			FinSegun
		2:
			Escribir "Las siguientes tortas estan disponibles";
			Escribir "Torta de chocolate de 8 porciones con fondant";
			Escribir "Torta de vainilla de 10 porciones con relleno";
		3:
			Escribir "Registre el pedido ya entregado";
			leer pedidoTorta;
			Escribir "Cuanto fue la entrada del pedido?";
			leer costoTorta;
			Escribir "Se añade ", pedidoTorta, " por ", costoTorta, " dolares "," al registro diario de venta";
	FinSegun
FinSubProceso
Proceso octavoEjercicioFuncion
	octavoEjercicio();
FinProceso

