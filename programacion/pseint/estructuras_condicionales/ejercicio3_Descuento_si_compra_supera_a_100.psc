//En un almac�n se hace un descuento del 20% a los clientes
//cuya compra supere los $100. �Cu�l ser� la cantidad que
//pagar� una persona por su compra?

Proceso ejercicio3
	
	Definir compra, des, total Como Real;
	
	Escribir "Valor a pagar: ";
	Leer compra;
	
	Si compra > 100 Entonces
		des <- compra * 0.2;
	SiNo
		des <- 0;
	FinSi
	
	total <- compra - des;
	
	Escribir "Precio total a pagar: ", total;
	
FinProceso
