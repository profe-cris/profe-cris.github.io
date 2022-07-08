//Ejercicio 2: (Ciclo Para - Hasta - Hacer)
//Se desea calcular independientemente la suma de los números 
//pares e impares comprendidos entre 1 y 50.
//suma_pares= 2+4+6+8+...48.
//suma_impares= 3+5+7+9...+49.

Proceso ejercicio2
	
	Definir suma_pares, suma_impares, i Como Entero;
	
	suma_pares <- 0;
	suma_impares <- 0;
	
	Para i <- 2 Hasta 49 Con Paso 1 Hacer
		Si i mod 2 = 0 Entonces
			suma_pares <- suma_pares+i;
		SiNo
			suma_impares <- suma_impares+i;
		FinSi
	FinPara
	
	Escribir "Resultado de la suma de pares: ", suma_pares;
	Escribir "Resultado de la suma de impares: ", suma_impares;
	
FinProceso
