Proceso Empresa
	Definir monto Como Real;
	Definir dinero_de_la_empresa Como Real;
	Definir Prestamo_banco Como Real;
	Definir credito Como Real;
	Definir Suma_total Como Real;
	Definir Interes Como Real;
	
	Escribir "Ingrese el monto a comprar";
	Leer monto;
	
	Si monto > 500000 Entonces
		dinero_de_la_empresa <- monto * 0.55;
		Prestamo_banco <- (monto * 0.30);
		credito <- monto * 0.15;
		Interes <-  credito + (credito * 0.20);
		Suma_total <- dinero_de_la_empresa + Prestamo_banco  + Interes;
		
		Escribir "El monto del dinero de la empresa es: ", dinero_de_la_empresa;
		Escribir "El prestamo dado por el banco es: ", Prestamo_banco;
		Escribir "El credito al fabricante: ", credito;
		Escribir "El interes del fabricante es: ", Interes;
		Escribir "La suma total a pagar es: ", Suma_total;
	SiNo
		dinero_de_la_empresa <- monto * 0.70;
		credito <- monto * 0.30;
		Interes <-  credito + (credito * 0.20);
		Suma_total <- dinero_de_la_empresa + Interes;
		
		Escribir "El monto del dinero de la empresa es: ", dinero_de_la_empresa;
		Escribir "El credito al fabricante: ", credito;
		Escribir "El interes del fabricante es: ", Interes;
		Escribir "La suma total a pagar es: ", Suma_total;
	FinSi
	
FinProceso