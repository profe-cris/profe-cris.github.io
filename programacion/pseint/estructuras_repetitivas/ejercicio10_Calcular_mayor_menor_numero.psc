//Ejercicio 10 (Repetir - Hasta que)
//Ingresar "N" números, calcular el máximo 
//y el mínimo de ellos.

Proceso ejercicio10
	
	Definir n, i Como Entero;
	Definir num, mayor, menor como reales;
	
	Repetir
		Escribir "Numero de elementos:";
		Leer n;
	Hasta Que n>0
	
	Escribir "1. Digite un numero";
	Leer num;
	
	mayor <- num;
	menor <- num;
	i <- 2;
	
	Repetir
		Escribir i,". Digite un numero";
		Leer num;
		
		Si num>mayor Entonces
			mayor <- num;
		SiNo
			Si num<menor Entonces
				menor <- num;
			FinSi
		FinSi
		
		i <- i+1;
	Hasta Que i>n
	
	Escribir "El numero mayor es: ", mayor;
	Escribir "El numero menor es: ", menor;
	
FinProceso
