//Ejercicio 7:
//Elaborar un programa que me muestre los días de la semana
//cuando ingrese los siete primeros números
//Lunes:1
//Martes:2
//Miércoles:3
//Jueves:4
//Viernes:5
//Sábado:6
//Domingo:7

Proceso ejercicio7
	
	Definir num como entero;
	
	Escribir "Digite numero de la semana (1-7)";
	Leer num;
	
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "No existe dia para ese numero";
	FinSegun
	
FinProceso
