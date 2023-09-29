Proceso se
	// VARIABLES DE ENTRADA
	Definir sueldo_b Como Real;
	Definir hijos Como entero;
	Definir nombre Como Caracter;
	//Variables de salida
	Definir boni, sueldo_f Como Real;
	
	//Ingreso de datos (Etapa entrada)
	Escribir "Ingresar nombre: ";
	Leer nombre;
	Escribir "Ingresar sueldo basico: ";
	Leer sueldo_b;
	Escribir "Ingresar N° de hijos: ";
	Leer hijos;
	
	//Caculo de la bonificación (Etapa proceso)
	Si hijos > 0 Entonces
		boni <- sueldo_b * 0.07;
		sueldo_f <- sueldo_b + boni;
	FinSi
	Si hijos == 0 Entonces
		Escribir "No tiene ningun hijo, no hay bonificación";
		boni <- 0;
		sueldo_f <- sueldo_b;
	FinSi
	
	//Mostrar datos (Etapa salida)
	Escribir "La bonificación es -> ", boni;
	Escribir "Sueldo final es -> ", sueldo_f;
	
FinProceso
