SubProceso carrot( )
	Definir z,c Como Entero;

	Leer  c;
	z <- c - 10;
	Mientras c > 0 Hacer
		Si c = z Entonces
			Escribir "";
			z <- z - 10;
		FinSi
		Escribir Sin Saltar " <|* ";
		c <- c -1;
		Si c > 0 Entonces
			Escribir Sin Saltar " <|* ";
			c <- c -1;
		FinSi
	FinMientras
	Escribir "";
FinSubProceso

Proceso siembrade
Escribir "----------------------------------";
Escribir "Algoritmo: Planta una zanahoria ";
Escribir "Autor: Ailed Azul Herber Hernandez";
Escribir "----------------------------------";
carrot();
FinProceso