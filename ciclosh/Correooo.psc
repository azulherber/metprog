Proceso Correooo
	
	Escribir "----------------------------------";
	Escribir "Algoritmo: Siembra de zanahorias";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	
	
	a;
	Limpiar Pantalla;
	
	
FinProceso

SubAlgoritmo a
	
	Definir correo, letras Como Texto;
	Definir r, lon, contador Como Entero; 
	Definir falso1, falso2 Como Logico;
	
	Escribir Sin Saltar "Ingresa tu correo: ";
	Leer correo;
	
	lon <- Longitud(correo);
	falso1 <- Falso;
	falso2 <- Falso;
	Para contador <- 0 Hasta lon Hacer
		r <- lon;
		letras <- Subcadena(correo,r,lon);
		lon <- lon - 1;
		r <- r - 1;
		
		Si letras = "@" Entonces
			
			falso1 <- Verdadero;
			
		FinSi
		
		Si letras = "." Entonces
			
			falso2 <- Verdadero;
		Sino 
			
			Escribir "El correo no es correcto :S";
		FinSi
	FinPara
	
FinSubAlgoritmo



