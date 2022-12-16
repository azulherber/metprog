SubProceso letraa()
	Definir letra Como Caracter;
	Repetir
		Escribir Sin Saltar "Ingresa una letra";
		Leer letra;
	Hasta Que letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u"
	Escribir "Dato no valido :C...";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinSubProceso

Proceso ne
	Escribir "----------------------------------";
	Escribir "Algoritmo: Valida que sea una letra";
	Escribir "Autor: Ailed Azul Herber Hernandez";
	Escribir "----------------------------------";
	letraa();
FinProceso

