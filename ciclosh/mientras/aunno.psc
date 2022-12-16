SubProceso noo( )
	Definir num1, num2 Como entero;
	
	Escribir "Ingrese el primer número";
	Leer num1;
	Mientras num1 < 1000 Hacer
		
		Escribir "Ingrese el primer numero";
		
		Leer num1;
	FinMientras
	
	Escribir "Ingrese el segundo numero";
	
	Leer num2;
	Mientras num2 < 1000 o num2 <> num1 Hacer
		Escribir "Ingresa el segundo numero";
		Leer num2;
	FinMientras
	Escribir "ahora si ya bro :3";
FinSubProceso


Proceso ne
	Escribir "----------------------------------";
	Escribir "Algoritmo: Planta una zanahoria ";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	noo();
FinProceso