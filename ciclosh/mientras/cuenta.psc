SubProceso cuenta()
	Definir num Como Entero;
	Escribir "Ingresa un numero para empezar el conteo";
	Leer num;
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Mientras num >= 0 Hacer
		
		Escribir "Cuenta Regresiva ", num;
		
		num <- num  -1;
		Esperar 1 Segundos;
		Limpiar Pantalla;
	FinMientras
	
FinSubProceso

Proceso coenta
	
	Escribir "----------------------------------";
	Escribir "Algoritmo: Clave de estudiantes";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	
	
	
	cuenta();
	
FinProceso

