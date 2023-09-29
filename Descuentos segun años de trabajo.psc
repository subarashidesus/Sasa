Proceso sin_titulo
	//Se quiere calcular el sueldo neto de un empleado
	//Se conoce el sueldo base. Se le da un bono
	// de acuerdo a su antiguedad 
	// que es un porcentaje de su sueldo base
	// (ver tabla)
	
	// antiguedad     %
	// menos 3        5
	// entre 3 y 6    10
	// mas de 6       20
	
	//Luego, se aplica un descuento del 10 % a todo ingreso 
	// (sueldo y bono)
	//Se pide calcular e imprimir: monto de bono, monto de descuento 
	// Por ultimo el sueldo final(neto)
	
	Definir sueldo, antiguedad, bono, descuento, final, ingresos Como Real;
	Escribir "Ingrese su sueldo";
	Leer sueldo;
	Escribir "Ingrese cuantos años lleva trabajando en la empresa";
	Leer antiguedad;
	
	si antiguedad < 3 Entonces
		bono <- sueldo * 0.05;
	FinSi
	si antiguedad >= 3 y antiguedad <= 6   Entonces
		bono <- sueldo * 0.1;
	FinSi
	si antiguedad > 6 Entonces
		bono <- sueldo * 0.2;
	FinSi
	
	ingresos <- sueldo + bono;
	descuento <- ingresos * 0.10;
	final <- ingresos - descuento;
	
	Escribir "";
	Escribir "El sueldo base es ", sueldo, " soles";
	Escribir "El monto del bono es: ", bono, " soles";
	Escribir "Despues del bono es: ", ingresos, " soles";
	Escribir "El monto del descuento es: ", descuento," soles";
	Escribir "El sueldo final es: " final, " soles";
	
	
	
	
FinProceso
