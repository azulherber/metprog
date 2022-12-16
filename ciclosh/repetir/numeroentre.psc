SubProceso dat()
	Definir num como entero;
	Repetir
		Escribir Sin Saltar "Ingrese el numero entre [1-10 o 40-50] ";
		Leer num;
	Hasta Que num > 1 y num < 11 o num > 40 y num < 50
	Escribir "Muy bien...";
	Escribir "Presiona space";
	Esperar Tecla; 
	
FinSubProceso

Proceso Rango
	
	Escribir "----------------------------------";
	Escribir "Algoritmo: Valida rango";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	dat();
FinProceso