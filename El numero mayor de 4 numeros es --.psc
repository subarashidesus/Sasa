Proceso sin_titulo
	// Hallar el mayor de 4 números diferentes
	Definir num1, num2, num3, num4 Como real;
	Escribir "Ingrese los cuatro numeros";
	Leer num1, num2, num3, num4;
	
	Si num1 > num2 y num1 > num3 y num1 > num4 Entonces
		Escribir "El numero mayor es:" num1;
	FinSi
	Si num2 > num1 y num2 > num3 y num2 > num4 Entonces
		Escribir "El numero mayor es:" num2;
	FinSi
	Si num3 > num1 y num3 > num2 y num3 > num4 Entonces
		Escribir "El numero mayor es:" num3;
	FinSi
	Si num4 > num1 y num4 > num3 y num4 > num2 Entonces
		Escribir "El numero mayor es:" num4;
	FinSi
	
FinProceso
