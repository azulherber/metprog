SubProceso valid ()
	Definir num como real;
	Repetir
		
		Escribir "Ingrese el numero entre [20-100]";
		
		Leer num;
	Hasta Que num >= 20 y num <= 100
	Escribir "Ingreso un dato valido!";
	
FinSubProceso


Proceso valide
	Escribir "----------------------------------";
	Escribir "Algoritmo: Valido ";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	valid();
FinProceso
