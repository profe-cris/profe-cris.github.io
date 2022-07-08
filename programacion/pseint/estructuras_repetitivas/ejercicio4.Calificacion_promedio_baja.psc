//Ejercicio 4: (Ciclo Para - Hasta - Hacer)
//Suponga que tiene un conjunto de calificaciones de un grupo de 10 alumnos.
//Realizar un algoritmo para calcular la calificación promedio y 
//la calificación más baja de todo el grupo.

Proceso ejercicio4
	
	Definir calificacion_promedio, calificacion_baja como real;
	Definir calificacion, suma como real;
	Definir i como entero;
	
	suma <- 0;
	calificacion_baja <- 5;
	
	Para i <- 1 Hasta 10 con paso 1 Hacer
		Escribir i,". Digite la calificacion (1 a 5):";
		Leer calificacion;
		
		suma <- suma + calificacion;
		
		Si calificacion < calificacion_baja Entonces 
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificacion promedio es: ",calificacion_promedio;
	Escribir "La calificacion mas baja es: ", calificacion_baja;
	
FinProceso
