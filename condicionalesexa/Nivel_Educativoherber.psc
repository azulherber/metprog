Algoritmo Nivel_Educativo
	Escribir "*************************************";
	Escribir "Algoritmo: Nivel Educativo           ";
	Escribir "Autor: Ailed Azul Herber Hernandez   ";
	Escribir "*************************************";
	Definir nombre, edad, nom, nivelEducativo, preescolar, primaria, secundaria, bachillerato Como Caracter;
	Escribir Ingrese su nombre;
	Leer nombre;
	Escribir Ingrese su edad;
	Escribir Ingrese su nivelEducativo; 
	Si (3) >= (5) Entonces nivelEducativo preescolar
		Hola (nombre) perteneces al nivelEducativo preescolar
	SiNo
		Hola (nombre) no perteneces a este nivelEducativo
		Si (6) >= (11) Entonces nivelEducativo primaria 
			Hola (nombre) perteneces al nivelEducativo primaria
		SiNo
			Hola (nombre) no perteneces a este nivelEducativo
			Si (13) >= (15) Entonces nivelEducativo secundaria
				Hola (nombre) pertenerces al nivelEducativo secundaria
			SiNo
				Hola (nombre) no perteneces a este nivelEducativo
				Si (16) <= (18) Entonces nivelEducativo bachillerato
					Hola (nombre) perteneces al nivelEducativo bachillerato
				SiNo
					Hola (nombre) no perteneces a este nivelEducativo
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
