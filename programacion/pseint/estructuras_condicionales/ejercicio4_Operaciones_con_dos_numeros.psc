//Leer 2 números; si son iguales, que los multiplique; si el primero 
//es mayor que el segundo, que los reste y sino que los sume.

Proceso ejercicio4
	
	Definir num1, num2, total Como Reales;
	
	Escribir "Digite los dos numeros: ";
	Leer num1, num2;
	//Condicionales anidados
	Si num1 = num2 Entonces
		total <- num1*num2;
	SiNo
		Si num1 > num2 Entonces
			total <- num1-num2;
		SiNo
			total <- num1+num2;
		FinSi
	FinSi
	
	Escribir "Resultado: ", total;
	
FinProceso
