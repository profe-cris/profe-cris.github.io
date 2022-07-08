//Ejercicio 9:
//Hacer un programa que tenga un menú con
//las siguientes opciones:
//Opcicon 1: Elevar un número a una potencia X
//Opción 2: Sacar la raiz cuadrada de un número
//Opcion 3: Salir

Proceso ejercicio9
	
	Definir opcion como entero;
	Definir num, pot, total como reales;
	
	Escribir "Ingresa una opcion:";
	Escribir "Opcion 1: Potencia | Opcion 2: Raiz cuadrada | Opcion 3: Salir";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Ingresa el numero y su potencia:";
			Leer num, pot;
			total <- num ^ pot;
			Escribir "Total: ", total;
		2:
			Escribir "Ingresa el numero a sacar raiz cuadrada";
			Leer num;
			total <- rc(num);
			Escribir "Total: ", total;
		3:
		De Otro Modo:
			Escribir "Opcion no valida";
	FinSegun
	
FinProceso
