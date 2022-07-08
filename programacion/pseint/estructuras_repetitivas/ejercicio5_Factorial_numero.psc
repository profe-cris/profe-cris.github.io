//Ejercicio 5 (Mientras - Hacer):
//Calcular el factorial de un número mayor o igual a 0.
//N! = 1*2*3*4*...*N

Proceso ejercicio5
	
	Definir num, factorial, i Como Entero;
	
	i <- 1;
	factorial <- 1;
	
	Repetir
		Escribir "Digite un numero:";
		Leer num;
	Hasta Que num >= 0
	
	Mientras i <= num Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	
	Escribir "El factorial es: ", factorial;
	
FinProceso
