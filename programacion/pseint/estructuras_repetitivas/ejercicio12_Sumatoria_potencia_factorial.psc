//Ejercicio 12 (Repetir - Hasta que)
//Calcular la sumatoria
//S= 1 + x/1! + x^2/2! + x^3/3! + ... x^n/n!
//Se debe ingreasr "X" real y "N" entero positivo.

Proceso ejercicio12
	
	Definir n, i, factor Como Entero;
	Definir x, suma, potencia Como Real;
	
	Repetir
		Escribir "Digite el valor de N:";
		Leer n;
	Hasta Que n>0
	
	Escribir "Digite el valor de X:";
	Leer x;
	
	i <- 1;
	suma <- 1;
	factor <- 1;
	potencia <- 1;
	
	Repetir
		factor <- factor * i;
		potencia <- x^i;
		suma <- suma + potencia/factor;
		i<-i+1;
	Hasta Que i>n
	
	Escribir "Total de la sumatoria: ", suma;
	
FinProceso
