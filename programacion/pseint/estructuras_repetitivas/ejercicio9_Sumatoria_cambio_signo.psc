//Ejercicio 9 (Repetir - Hasta que)
//Calcular la suma de los "N" términos
//de la siguiente serie
//S= 1 - 1/2 + 1/3 - 1/4 + 1/5 - 1/6 + ... 1/N

Proceso ejercicio9
	Definir num, i, signo como entero;
	Definir suma como real;
	
	i <- 1;
	signo <- 1;
	suma <- 0;
	
	Repetir
		Escribir "Ingresa un numero:";
		Leer num;
	Hasta Que num>0
	
	Repetir
		suma <- suma + signo / i;
		signo <- signo * (-1);
		i <- i + 1;
	Hasta Que i>num
	
	Escribir "El resultado es: ", suma;
FinProceso
