Proceso SimCal
	Escribir "----------------------------------";
	Escribir "Algoritmo: Simular calif          ";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	
	Definir random, otroo, otro1,num,bajo,prom,alto Como Real;
	alto <- 0;
	bajo <- 0;
	prom <- 0;
	otroo <- 0;
	otro1 <- 0;
	Para random <- 1 Hasta 10 Con Paso 1 Hacer
		num <- azar(10);
		prom <- prom + num;
		Escribir Sin Saltar alto;
		Si num > otroo Entonces
			alto <- num;
		FinSi
		Si num < otro1 Entonces
			bajo <- num;
		FinSi
		prom <- prom + num;
		otroo <- alto;
		otro1 <- bajo;
	FinPara
	
	

	
	Escribir "La calificacion mayor es ", alto;
	Esperar 1 Segundos;
	Escribir "La calificacion menos es ", bajo;
	Esperar 1 Segundos;
	Escribir "Promedio es ",prom/10;
	
	
	
	
	
FinProceso
