Proceso Ecuaciones_cuadraticas
	Escribir "*********************************";
	Escribir "Algoritmo: Ecuaciones cuadraticas";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "*********************************";
		Definir a,b,c,x,x1,x2 Como Real;
		Escribir "Escribe el valor de a";
		Leer a;
		Si a = 0 Entonces
			Escribir "a = 0 entonces no tiene solucion";
		SiNo
			Escribir "Escribe el valor de b";
			Leer b;
			Si b = 0  Entonces
				Escribir "b = 0 entonces no tiene solucion";
			SiNo
				Escribir "Escribe el valor de c";
				Leer c;
				Si c = 0  Entonces
					Escribir "c = 0 entonces no tiene solucion";
				SiNo
					x <- (b*b)-4*a*c;
					
					Si x < 0 Entonces
						Escribir "La ecuacion no existe";
					SiNo
						x1 <- (-b-rc(b^2-4*a*c))/(2*a);
						x2 <- (-b+rc(b^2-4*a*c))/(2*a);
					FinSi
					
					Escribir "x1 = ",x1;
					Escribir "x2 = ",x2;
				FinSi
			FinSi
			
			
		FinSi
		
		
		
FinAlgoritmo
