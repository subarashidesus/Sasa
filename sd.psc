Proceso sd
	//Variables de entrada
	Definir num Como Entero;
	//Variables de salida
	Definir por_18 Como Real;
	
	//Ingreso de datos (Etapa entrada)
	
	Escribir "Ingresar numero:";
	Leer num;
	
	//Calculo del porcentaje (Etapa proceso)
	Si num >= 500 Entonces
		por_18 <- num * 0.18;
		Escribir "El 18 % de este numero -> ", por_18;
	FinSi
	
	Si num <= 500 Entonces
		Escribir "No se puede sacar un porcentaje";
	FinSi
	
FinProceso
