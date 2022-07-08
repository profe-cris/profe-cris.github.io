//Ejercicio 1: (Ciclo Para - Hasta - Hacer)
//Calcular la suma de los "N" primeros números
//S=1+2+3+4+...+N

Proceso ejercicio1
	
	Definir N, i, suma Como Entero;
	
	Escribir "Ingresa la cantidad de numeros a sumar:";
	Leer N;
	
	suma <- 0;
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		suma <- suma+i;
	FinPara
	
	Escribir "La suma es: ", suma;
	
FinProceso
