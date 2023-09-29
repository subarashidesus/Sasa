Proceso soluciones
	Definir a,b,c Como Real;
	Escribir "Ingrese las longitudes de los tres lados";
	Leer a,b,c;
	
	Si a >= b + c o b >= a + c o c >= a + b Entonces
		Escribir "No forman triángulo";
	FinSi
	Si a = b y a = c Entonces
		Escribir "Equilatero";
	FinSi
	Si ((a = b y a <> c) o (b = c y a <> b) o (c = a y c <> b)) y (a < b + c y b < a + c y c < a + b) Entonces
		escribir "Isosceles";
	FinSi
	Si (a <> c y a <> b y b <> c) y (a < b + c y b < a + c y c < a + b) Entonces
		escribir "Escaleno";
	FinSi
FinProceso
