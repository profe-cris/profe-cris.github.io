//Ejercicio 11 (Repetir - Hasta que)
//Imprimir la serie de los "N" términos
//serie de Fibonacci.
//N= 0 1 1 2 3 5 8 13 21 ...
Proceso ejercicio11
	
	Definir n, i, suma Como Entero;
	Definir a, b, c Como Enteros;
	
	a <- 0;
	b <- 1;
	c <- 1;
	
	i <- 3;
	
	Repetir
		Escribir "Ingresa un numero";
		Leer n;
	Hasta Que n>2
	
	Escribir "0";
	Escribir "1";
	
	Repetir
		c <- a+b;
		Escribir c;
		a <- b;
		b <- c;
		i<-i+1;
	Hasta Que i>n
	
FinProceso
