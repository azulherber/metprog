Proceso While
	Definir name, resp como cadena;
	Escribir "¿Como te llamas?";
	Leer name;
	Escribir "¿Deseas que te salude [Si- No]?";
	Leer resp;
	resp <- Minusculas(resp); //Convierte a minusculas
	
	Mientras resp= "si"  Hacer
		Escribir "Hola ", name;
		
		Escribir "¿Deseas que te salude [Si- No]";
		Leer resp;
		resp <- Minusculas(resp); //Convierte a minusculas 
	FinMientras
	
FinProceso
