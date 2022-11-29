Proceso Zanahorias
	Definir zanahoria, s Como Entero;
	Escribir "Ingresa el total de zanahorias";
	Leer zanahoria;
	Si zanahoria > 0 y zanahoria <= 1000 Entonces
		Para s <- 1 Hasta zanahoria Con Paso 1 Hacer
			
			Escribir Sin Saltar "* ";
			Si s mod 10=0 Entonces 
				Escribir "";
			FinSi
		FinPara
	SiNo
	 Escribir "zanahorias incorrecto";
	FinSi
	
FinProceso
