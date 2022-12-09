Proceso zanahorias
	Escribir "----------------------------------";
	Escribir "Algoritmo: Siembra de zanahorias";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	
	
	
	Definir z, sembrar Como Entero;
	Escribir "Ingrese la cantidad de zanahoria para sembrar";
	Leer z;
	
	Escribir "----------------------------------";
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Escribir "----------------------------------";
	
	Si z >= 0 y z <= 1000 Entonces
		Para sembrar <- 1 Hasta z Con Paso 1 Hacer
			
			Escribir Sin Saltar " <*";
			Si sembrar mod 10=0 Entonces 
				Escribir "";
			FinSi
		FinPara
	SiNo
		
		Escribir "Lo sentimos no hay mas espacio para sembrar <*";
	FinSi
	
FinProceso
