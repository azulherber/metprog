Proceso Series
	Escribir "________________________________________";
	Escribir " Algoritmo: Imprimir series             ";
	Escribir " Autor:  Ailed Azul Herber Hernandez    ";
	Escribir "________________________________________";
	
	Definir conta, a, b, c Como entero;
	Definir n Como Real;
	
	
	Escribir "|1._ Serie I  |";
	Escribir "|2._ Serie II |";
	Escribir "|3._ Serie III|";
	Escribir "|4._ Serie IV |";
	
	Escribir "Ingrese el conta de serie";
	Leer conta;
	Segun conta Hacer
		1:
			Escribir "Igrese contador";
			Leer conta;
			Para conta <- conta Hasta conta * 100 Con Paso conta Hacer
				Escribir Sin Saltar conta,", ";
			FinPara
		2:
			Escribir "Igrese contador";
			Leer conta;
			Para conta <- conta Hasta conta / 100 Con Paso -conta/100 Hacer
				Escribir Sin Saltar conta ,", ";
			FinPara
		3:
			Escribir sin saltar " Ingrese n";
			leer n;
			a <- 1;
			b <- 1;
			Para conta <-1 Hasta n - 2 Con Paso 1 Hacer
				
				c <- b + a;
				a <- b;
				b <- c;
				Escribir Sin Saltar b , " ";
				
			FinPara
		4:
			Escribir sin saltar " Ingrese contador";
			leer n;
			a <- 1;
			Escribir Sin Saltar " ";
			Para conta <- n Hasta 1 Con Paso -1 Hacer
				a <- a * conta;
				si conta >= 2 entonces
					Escribir Sin Saltar  conta , " * ";
				SiNo
					Escribir Sin Saltar  conta;
				Finsi		
			FinPara
			Escribir " * ", a;
			
		De Otro Modo:
			Escribir "Tu serie no coincide con las opciones :c";
	FinSegun
	
	
	
	
	
	
	
		
FinProceso
