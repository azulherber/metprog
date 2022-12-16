Proceso ValorClav
	
	Inte;
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Calculo;
	
FinProceso

SubProceso Inte
	
	Escribir "----------------------------------";
	Escribir "Algoritmo: Clave de estudiantes";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	
	
	
FinSubProceso

SubProceso Calculo
	Definir clave, contador, Cal, n Como Entero;
	
	Escribir Sin Saltar "Ingrese clave (1-10): ";
	Esperar 1 Segundos;
	Leer clave;
	
	Para n <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar " ";
		Esperar 1 Segundos;
	FinPara
	
	Escribir "";
	Limpiar Pantalla;
	
	Para contador <- 1 Hasta 1 Hacer
		Segun clave Hacer
			1:
				Escribir "Estudiante con clave 01 tiene una calificacion de nueve";
			2:
				Escribir "Estudiante con clave 02 tiene una calificacion de cinco";
			3:
				Escribir "Estudiante con clave 03 tiene una calificacion de nueve";
			4:
				Escribir "Estudiante con clave 04 tiene una calificacion de ocho";
			5:
				Escribir "Estudiante con clave 05 tiene una calificacion de ocho";
			6:
				Escribir "Estudiante con clave 06 tiene una calificacion de cinco";
			7:
				Escribir "Estudiante con clave 07 tiene una calificacion de nueve";
			8:
				Escribir "Estudiante con clave 08 tiene una calificacion de cinco";
			9:
				Escribir "Estudiante con clave 09 tiene una calificacion de nueve";
			10:	
				Escribir "Estudiante con clave 10 tiene una calificacion de cinco";
				
			De Otro Modo:
				Escribir "Su alumno no tiene esa clave ";
				Escribir "Verifique mejor";
				
				
		FinSegun
		
	FinPara
	
FinSubProceso