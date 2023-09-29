Algoritmo comision_de_observación
	//Variables de entrada
	Definir puntuacion Como Real;
	//Variables de salida
	Definir rendimiento Como Caracter;
	Definir dinero Como real;
	//Ingreso de datos (etapa de entrada)
	Escribir "Ingresar puntuacion:";
	Leer puntuacion;
	
	// Calculo del dinero respecto a la puntuacion (Etapa Proceso)
	Si puntuacion >= 0.0 && puntuacion < 0.4 Entonces
		rendimiento <- 'Inaceptable';
		dinero <- 2400 * puntuacion;
	FinSi
	Si puntuacion >= 0.4 && puntuacion < 0.6 Entonces
		rendimiento <- 'Aceptable';
		dinero <- 2400 * puntuacion;
	FinSi
	Si puntuacion >= 0.6 Entonces
		rendimiento <- 'Meritorio';
		dinero <- 2400 * puntuacion;
	FinSi
	
	//Mostrar datos (Etapa Salida)
	Escribir "Nivel de rendimiento ->", rendimiento;
	Escribir "Dinero que va a recibir ->", dinero;
	
FinAlgoritmo
