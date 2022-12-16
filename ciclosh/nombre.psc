Proceso nombre
	Escribir "----------------------------------";
	Escribir "Algoritmo: Vocales                ";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	Definir contador, vocal,consonates, space, raro Como Entero;
	Definir n, cara como caracter;
	
	Escribir Sin Saltar "Escribe tu nombre";
	Leer n;
	vocal <- 0;
	consonates <- 0;
	space <- 0;
	raro <- 0;
	Para contador <- 0 Hasta Longitud(n) - 1 Con Paso 1 Hacer
		cara <- Subcadena(n,contador,contador);
		cara <- Minusculas(cara);
		si cara = "a" o cara = "e" o cara = "o" o cara = "u"  Entonces
			vocal <- vocal + 1;
		SiNo
			si cara >= "b" o cara > "z" Entonces
				consonates <- consonates +1;
			SiNo
				Si cara = " " Entonces
					space <- space + 1;
				SiNo
					raro <- raro +1;
				FinSi
			FinSi
		FinSi
		
	FinPara
	Escribir "Su nombre cuenta con ", vocal," Vocales";
	Escribir "Su nombre cuenta con ", consonates," consonates";
	Escribir "Su nombre cuenta con ", space," espacios en blanco";
	Escribir "Su nombre cuenta con ", raro," cracteres extraños";
	Escribir "sus";
FinProceso
	
	
	
	
	
	
