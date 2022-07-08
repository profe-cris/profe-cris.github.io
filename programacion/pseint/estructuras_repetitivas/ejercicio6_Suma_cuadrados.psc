//Ejercicio 6 (Mientras - Hacer)
//Calcular la siguiente sumatoria
//cuadratica de los "N" elementos.
//S = 1+4+9...

Proceso ejercicio6
	
	Definir num, suma, i Como Entero;
	
	Escribir "Ingresa un numero";
	Leer num;
	
	i <- 1;
	suma <- 0;
	
	Mientras i <= num Hacer
		suma <- suma + i^2;
		i <- i + 1;
	FinMientras
	
	Escribir "La suma es: ", suma;
	
FinProceso
