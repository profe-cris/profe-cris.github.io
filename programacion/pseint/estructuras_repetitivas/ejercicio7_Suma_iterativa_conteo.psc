//Ejercicio 7  (Mientras - Hacer)
//Ingresar "N" enteros, visualizar la suma de los números
//pares de la lista, cuántos números pares existen y
//cuál es el promedio de los numeros impares.

Proceso ejercicio7
	
	Definir n, num, i Como Entero;
	Definir suma_pares, conteo_pares Como Entero;
	Definir suma_impares, conteo_impares Como Entero;
	Definir promedio Como Real;
	
	Escribir "Digite la cantidad de elementos:";
	Leer n;
	
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	
	suma_impares <- 0;
	conteo_impares <- 0;
	
	Mientras i <= n Hacer
		Escribir i, ". Digite un numero:";
		Leer num;
		
		Si num mod 2 = 0 Entonces
			suma_pares <- suma_pares + num;
			conteo_pares <- conteo_pares + 1;
		SiNo
			suma_impares <- suma_impares + num;
			conteo_impares <- conteo_impares + 1;
		FinSi
		
		i <- i + 1;
	FinMientras
	
	Si conteo_pares = 0 Entonces
		Escribir "No se ha ingresado numeros pares";
	SiNo
		Escribir "La suma de numeros pares es: ", suma_pares;
		Escribir "La cantidad de numeros pares es: ", conteo_pares;
	FinSi
	
	Si conteo_impares = 0 Entonces
		Escribir "No se ha ingresado numeros impares";
	SiNo
		promedio <- suma_impares/conteo_impares;
		Escribir "El promedio de numeros impares es: ", promedio;
	FinSi
	
FinProceso
