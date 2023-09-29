Proceso sin_titulo
	//El dueño de un estacionamiento requiere un seudo código
	//el algoritmo que le permita determinar 
	//cuánto debe cobrar por uso del estacionamiento 
	// a sus clientes. Las tarifas que se tienen las siguientes:
	// Las dos primeras horas a $5.00 c/u.
	// Las siguientes tres a $4.00 c/u.
	// Las cinco siguientes a $3.00 c/u.
	// Después de diez horas el costo por cada una es de $2.00
	
	Definir horas, tarifa, pago Como Entero;
	
	Escribir "Ingresar las horas estacionadas";
	Leer horas;
	
	horas <- trunc (horas + 0.9999999999999);
	Si horas <= 2 Entonces
		pago <- horas * 5;
	FinSi
	Si horas > 2 y horas <= 5 Entonces
		pago <- 2 * 5 + ( horas - 2) * 4;
	FinSi
	Si horas > 5 y horas <= 10 Entonces
		pago <- (2 * 5) + (3 * 4) + (horas - 5) * 3;
	FinSi
	Si horas > 10 Entonces
		pago <- 2*5 + 3*4 + 5*3 + (horas - 10) * 2;
	FinSi
	Escribir "por ", horas , " horas de estacionamiento debe usted debe pagar es: ", pago, " soles";
FinProceso
