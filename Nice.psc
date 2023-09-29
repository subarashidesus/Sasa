Proceso Empleado
	Definir salario, tiempo, utilidad, monto Como Real;
	
	Escribir "Ingrese su salario";
	Leer salario;
	Escribir "Ingrese su tiempo de trabajo";
	Leer tiempo;
	Si tiempo < 0 Entonces
		Escribir "Error en tiempo de servicios";
	SiNo
		
	Segun tiempo Hacer
		0: utilidad <- 0.05;
		1: utilidad <- 0.07;
		2,3,4: utilidad <- 0.1;
		5,6,7,8,9: utilidad <- 0.15;
		De Otro Modo: utilidad <- 0.2;
	FinSegun
FinSi

	monto <- utilidad * salario;
	
	Escribir "El monto de la utilidad correspondiente es: ",monto;
	
FinProceso