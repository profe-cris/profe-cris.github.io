//Ejercicio 6:
//Una fruter�a ofrece con descuento seg�n la siguiente tabla:
//Numero de kilos comprados / Descueto
// 0-2 						/ 0%
// 2.01 - 5					/ 10%
// 5.01 - 10				/ 15%
// 10.01 en adelante		/ 20%
//Determinar cu�nto pagar� una persona en esta fruter�a.

Proceso ejercicio6
	
	Definir precioK, kilos, desc, precioI, total como reales;
	
	Escribir "Costo del kilo de manzana:";
	leer precioK;
	Escribir "Kilos de manzanas comprados:";
	Leer kilos;
	
	precioI <- precioK * kilos;
	
	Si kilos > 0 y kilos <= 2 Entonces
		desc <- 0;
	SiNo
		Si kilos > 2 y kilos <= 5 Entonces
			desc <- precioI * 0.10;
		SiNo
			Si kilos > 5 y kilos <= 10 Entonces
				desc <- precioI * 0.15;
			SiNo
				desc <- precioI * 0.20;
			FinSi
		FinSi
	FinSi
	
	total <- precioI - desc;
	
	Escribir "Total a pagar: $", total;
	
FinProceso
