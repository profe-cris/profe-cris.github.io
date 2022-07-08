//Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso,
//Sabiendo que aprobará si su promedio de tres notas es mayor o igual
//a 3; reprueba en caso contrario. 

Proceso ejercicio2
	
	Definir nota1, nota2, nota3, prom Como Reales;
	
	Escribir "Digite las tres calificaciones (1 - 5): ";
	Leer nota1, nota2, nota3;
	
	prom <- (nota1 + nota2 + nota3)/3;
	
	Si prom >= 3 Entonces
		Escribir "El alumno aprobo con un promedio de: ", prom;
	SiNo
		Escribir "El alumno reprobo con un promedio de: ", prom;
	FinSi
	
FinProceso
