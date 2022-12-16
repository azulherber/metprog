SubProceso valid()
	
	Definir n como caracter;
	Definir l Como real;
	Repetir
		
		Escribir "Ingrese su nombre";
		Leer n;
		
		l <- Longitud(n);
	Hasta Que l >= 3 y l <= 50
	Escribir "";
	Escribir "Bien...";

	Escribir "Presiona la letra que gustes pa terminar";
	Esperar Tecla; 
FinSubProceso

Proceso Namevalid
	
	Escribir "----------------------------------";
	Escribir "Algoritmo: Validar nombre :o";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	
	
	
	
	valid();
FinProceso