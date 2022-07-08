//Ejercicio 3 (Ciclo Para - Hasta - Hacer)
//Leer 10 números e imprimir cuantos son 
//positivos, negativos y neutros

Proceso ejercicio3
	
	Definir num, i Como Entero;
	Definir conteo_positivo, conteo_negativo, conteo_neutro Como Enteros;
	
	conteo_positivo <- 0;
	conteo_negativo <- 0;
	conteo_neutro <- 0;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir i, ". Digite un numero: ";
		Leer num;
		Si num = 0 Entonces
			conteo_neutro <- conteo_neutro + 1;
		SiNo
			Si num > 0 Entonces
				conteo_positivo <- conteo_positivo + 1;
			SiNo
				conteo_negativo <- conteo_negativo + 1;
			FinSi
		FinSi
	FinPara
	
	Escribir "Total de numeros neutros: ", conteo_neutro;
	Escribir "Total de numeros positivos: ", conteo_positivo;
	Escribir "Total de numeros negativos: ", conteo_negativo;
	
FinProceso
