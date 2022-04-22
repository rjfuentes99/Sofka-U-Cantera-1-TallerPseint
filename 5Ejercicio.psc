Proceso quintoEjercicio
	Definir opcion, numeroPastillas, numeroBlisters Como Entero;
	Definir articuloDevolver Como Caracter;
	
	Escribir "1. Comprar un producto";
	Escribir "2. Devoluciones";
	Leer opcion;
	segun opcion hacer
		1:
			Escribir "Seleccione el producto que quiera comprar";
			Escribir "1. Paracetamol de 400mg";
			Escribir "2. Paracetamol de 600mg";
			Escribir "3. Paracetamol de 800mg";
			Escribir "Consultar precios de:";
			Leer opcion;
			segun opcion hacer
				1:
					Escribir "Como desea comprar";
					Escribir "1. La pildora cuesta 10 centavos";
					Escribir "2. El blister cuesta 2 dolares";
					Leer opcion;
					segun opcion hacer
						1: 
							Escribir "Cuantas pildoras quieres comprar?";
							Leer numeroPastillas;
							Escribir "Tu pedido esta listo para recojer";
						2:
							Escribir "Cuantos blister quieres comprar?";
							leer numeroBlisters;
							Escribir "Tu pedido esta listo para recojer";
					FinSegun
				2:
					Escribir "Como desea comprar";
					Escribir "1. La pildora cuesta 10 centavos";
					Escribir "2. El blister cuesta 2 dolares";
					Leer opcion;
					segun opcion hacer
						1: 
							Escribir "Cuantas pildoras quieres comprar?";
							Leer numeroPastillas;
							Escribir "Tu pedido esta listo para recojer";
						2:
							Escribir "Cuantos blister quieres comprar?";
							leer numeroBlisters;
							Escribir "Tu pedido esta listo para recojer";
					FinSegun
				3:
					Escribir "Como desea comprar";
					Escribir "1. La pildora cuesta 10 centavos";
					Escribir "2. El blister cuesta 2 dolares";
					Leer opcion;
					segun opcion hacer
						1: 
							Escribir "Cuantas pildoras quieres comprar?";
							Leer numeroPastillas;
							Escribir "Tu pedido esta listo para recojer";
						2:
							Escribir "Cuantos blister quieres comprar?";
							leer numeroBlisters;
							Escribir "Tu pedido esta listo para recojer";
					FinSegun
			FinSegun
			
		2:
			Escribir "Que articulo quiere devolver";
			leer articuloDevolver;
			Escribir "Acerquese a la farmacia para la devolucion";
	FinSegun
FinProceso
