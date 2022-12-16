Proceso calificaciones
	
	Escribir "----------------------------------";
	Escribir "Algoritmo: Calificacione";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	
	
	Definir a, ra Como Entero;
	Definir textoo,cal como cadena;
	
	a <- 1;
	ra <- 3; 
	
	textoo <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	Escribir textoo;
	Mientras a <= 10 Hacer
		cal <- Subcadena(text,ra,ra+2);
		Escribir "la clave es ", a," tiene la calificacion de ", cal; 
		a <- a +1;
		ra <- ra + 7;
	FinMientras
	
FinProceso
