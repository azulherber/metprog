Algoritmo ConverGrados
	Definir formula, A, C Como Real;
	Escribir "  [1] Convertir de �C a �F";
	Escribir "  [2] convertir de �F a �C";
	Escribir "  [3] convertir de �C a �K";
	Escribir "  [4] convertir de �K a �C";
	Escribir "  [5] convertir de �K a �F";
	Escribir "  [6] convertir de �F a �K" 
	
	Escribir "Ingrese que tipo de formula usar [1-6]";
	Leer formula;
	Escribir "Ingrese el numero de grados a calcular";
	Leer A;
	Esperar 5 Segundos
	Limpiar Pantalla
	Segun formula Hacer
		1:
			C <- A * 1.8 + 32;
			Escribir "El numero de grados es �F: ", C;
		2:
			C <- (A-32) / 1.8;
			Escribir "El numero de grados es �C: ", C;
		3:
			C <- A - 273.15;
			Escribir "El numero de grados es �C: ", C;
		4:
			C <- A + 273.15;
			Escribir "El numero de grados es �K: ", C;
		5:
			C <- (5/9*(A-32) + 273.15);
			Escribir "El numero de grados es �K: ", C;
		6:
			C <- 1.8*(A - 273.15) + 32;
			Escribir "El numero de grados es �F: ", C;
		De Otro Modo:
			Escribir "Dato incorreto";
	Fin Segun
FinAlgoritmo
