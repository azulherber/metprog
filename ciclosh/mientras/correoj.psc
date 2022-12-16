SubProceso correo()
	Definir c1, co como cadena;
	Definir a,b,f,l Como Entero;
	Escribir "=========================================";
	Escribir "    Ingresa tu correo electronico";
	Escribir "=========================================";
	leer co1;
	l <- Longitud(co1);
	co <- "@gmail.com";
	a <- 0;
	b <- 12;
	f <- 0;
	Mientras a <= l Hacer
		Si Subcadena(co,a,a) = Subcadena(c1,l-b,l-b) Entonces
			f <- f;
		SiNo
			f <- f +1;
		FinSi
		b <- b-1;
		a <- a +1;
	FinMientras
	Si f = 0 Entonces
		Escribir "Tu correo jala";
	SiNo
		Escribir "Redacta mejor tu correo";
	FinSi
FinSubProceso

Proceso correoj
	
	Escribir "----------------------------------";
	Escribir "Algoritmo: Clave de estudiantes";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	
	
	
	correo();
	
FinProceso
