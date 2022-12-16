SubProceso saludillo()
	Definir saludar Como Entero;
	saludar <- 1;
	Mientras saludar <= 10 Hacer
		Escribir saludar," Hola a todos C:";
		saludar <- saludar + 1 ;
	FinMientras
	
FinSubProceso

Proceso saludos
	Escribir "----------------------------------";
	Escribir "Algoritmo: Saludos :D";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	saludillo();
FinProceso