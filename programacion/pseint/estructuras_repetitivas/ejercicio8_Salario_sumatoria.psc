//Ejercicio 8 (Mientras - Hacer)
//Dada las horas trabajadas de 5 personas
//y la tarifa de pago, calcular el salario y
//la sumatoria de todos los salarios.

Proceso ejercicio8
	
	Definir horas, valor_h, i como enteros;
	Definir salario, salario_total como real; 
	
	i <- 1;
	salario_total <- 0;
	
	Mientras i <= 5 Hacer
		Escribir "Salario trabajador ", i,":";
		Escribir "Horas laboradas:";
		Leer horas;
		Escribir "Valor de la hora:";
		Leer valor_h;
		
		salario <- horas * valor_h;
		Escribir "El salario es: $", salario;
		Escribir "";
		
		salario_total <- salario_total + salario;
		
		i <- i + 1;
	FinMientras
	
	Escribir "Salario total: $", salario_total;
	
FinProceso
