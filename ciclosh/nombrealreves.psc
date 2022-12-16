Proceso zanahorias
	Escribir "----------------------------------";
	Escribir "Algoritmo: Nombre al reves";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	
	
	Definir va Como real;
	Definir valid Como Logico;
	Definir name como cadena;

	
	
	
	Escribir "*********************";
	Escribir "*Enter your name...  *";
	Escribir "**********************";
	Esperar 1 segundos;

	Leer name;
	

	name <- Mayusculas(name);
	Para va <- Longitud(name) Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(name,va,va);
	FinPara
	Escribir " Asi luce su nombre al reves :D"; 
	
	
	
	
	
	
	
FinProceso
