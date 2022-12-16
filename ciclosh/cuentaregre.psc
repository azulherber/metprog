Algoritmo Cuenta_Regresigva
	Escribir "----------------------------------";
	Escribir "Algoritmo: Cuenta regresiva";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	
	
	Definir seg, min Como Entero;
	
	Para min <- 59 Hasta 0 Con Paso -1 Hacer
		Para seg <- 59 Hasta 1 Con Paso -1 Hacer
			Escribir Sin Saltar min, ":" , seg;
			Esperar 1 segundos;
			Limpiar Pantalla;
			Para seg <- 59 Hasta 1 Con Paso -1 Hacer
				Escribir seg;
				Esperar 1 segundos;
				Limpiar Pantalla;
				
			FinPara
		FinPara
	FinPara
	
	
FinAlgoritmo
