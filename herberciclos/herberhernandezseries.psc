Proceso calulo
	Escribir "----------------------------------";
	Escribir "Algoritmo: Series                 ";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	Definir t1, t2, t3, suma, tipo, canti, contador, f, num, valor1, valor2, cont Como Real;
	
	Escribir "Ingrese la serie";
	
	Esperar 1 Segundos;
	Limpiar Pantalla;
	
	Leer tipo;
	Escribir "";
	Segun tipo Hacer
		1:
			Escribir "Serie ascendente";
			Leer canti;
			Para canti <- canti Hasta canti * 100 Con Paso canti Hacer
				Escribir Sin Saltar canti,", ";
			FinPara
		2:
			Escribir "Serie descentente";
			Leer canti;
			Para canti <- canti Hasta canti / 100 Con Paso -canti /100 Hacer
				Escribir Sin Saltar canti,", ";
			FinPara
		3:
			Escribir sin saltar "Serie Fibonacci";
			leer num;
			t1 <- 1;
			t2 <- 1;
			Para cont <-1 Hasta num - 2 Con Paso 1 Hacer
				
				t3 <- t2 + t1;
				t1 <- t2;
				t2 <- t3;
				Escribir Sin Saltar  t2 , " ";
				
			FinPara
		4:
			Escribir sin saltar "Entero";
			leer num;
			f <- 1;
			Escribir Sin Saltar " ";
			Para contador<-num Hasta 1 Con Paso -1 Hacer
				f <- f * contador;
				si contador >= 2 entonces
					Escribir Sin Saltar  contador , " * ";
				SiNo
					Escribir Sin Saltar  contador;
				Finsi		
			FinPara
			Escribir " =", f;
			
		De Otro Modo:
			Escribir "Lo siento tu serie no esta disponible";
	FinSegun
	
	
FinProceso
