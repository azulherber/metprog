Proceso Greeting_While
	Escribir "----------------------------------";
	Escribir "Algoritmo: Clave de estudiantes";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	
	
	Definir contador, saludo Como Entero;
	Definir nombre Como Caracter;
	
	Escribir "Ingresa nombre"; 
	Leer nombre;
	
	Escribir "¿Cuánntas veces deseas que te salude?";
	Leer saludo;
	
	contador <- 1;
	Mientras  contador < 10 Hacer
		Escribir contador , " Hola a todos :D";
		contador <- contador +1;
	FinMientras
	
	
FinProceso