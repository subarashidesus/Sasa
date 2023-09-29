Proceso Empleado
	Definir salario, tiempo, utilidad, monto Como Real;
	
	Escribir "Ingrese su salario";
	Leer salario;
	Escribir "Ingrese su tiempo de trabajo";
	Leer tiempo;
	
	Si tiempo > 0 y tiempo <1 Entonces
		utilidad <- 0.05;
	FinSi
	Si tiempo >= 1 y tiempo <2 Entonces
		utilidad <- 0.07;
	FinSi
	Si tiempo >= 2 y tiempo <5 Entonces
		utilidad <- 0.1;
	FinSi
	Si tiempo >= 5 y tiempo <10 Entonces
		utilidad <- 0.15;
	FinSi
	Si tiempo >= 10 Entonces
		utilidad <- 0.20;
	FinSi
	
	monto <- utilidad * salario;
	
	Escribir "El monto de la utilidad correspondiente es: ",monto;
	
FinProceso
