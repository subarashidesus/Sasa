Proceso año_bisiesto
	Definir tiempo Como Entero;
	
	Escribir "Ingrese un año";
	Leer tiempo ;
	Si tiempo mod 4 = 0 Entonces
		Si ( tiempo mod 100 <> 0 o tiempo mod 400 = 0) Entonces
			escribir tiempo, " Es bisiesto ";
		SiNo
			escribir tiempo, " No es bisiesto";
		FinSi
		
	SiNo
		escribir tiempo, " No es bisiesto";
		
	FinSi


	
FinProceso
