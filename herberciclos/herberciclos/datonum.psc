Proceso dato
	Escribir "----------------------------------";
	Escribir "Algoritmo: Validar dato";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	
	Definir erroneo Como Logico;
	Definir dat, palabras Como Texto;
	Definir rever, longt, contador Como Entero;
	
	Escribir "Ingrese dato a validar";
	Leer dat;
	
	
	longt <- Longitud(dat);
	erroneo <- Verdadero;
	
	Para contador <- 0 Hasta longt Hacer
		
		rever <- longt;
		palabras <- Subcadena( dat, longt, rever );
		longt <- longt - 1;
		rever <- rever - 1;
		
		Si palabras >= "a" Entonces
			
			erroneo <- Falso;
			
		FinSi
		
	FinPara
	
	Si erroneo = Falso Entonces
		Escribir "Dato incorrect";
		
	Sino 
		
		Escribir "Le sabes...";
		Esperar 1 Segundos;
		Escribir "Dato correcto";
		
	FinSi
	
	
FinProceso
