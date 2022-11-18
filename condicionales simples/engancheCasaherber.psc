Proceso Enganche_casa
	Escribir "Enganche para una casa";
	Escribir "Ailed Azul Herber Hernandez";
	Escribir " ";
	definir salario, casa, enganche, meses Como Real;
	Escribir Sin Saltar "Ingrese su salario mensual $ ";
	leer salario;
	Escribir Sin Saltar "Ingrese costo de la casa $ ";
	Leer casa;
	Si salario >= 0 y casa >= 0 Entonces
		Si salario >= 8000 Entonces
			Escribir " ";
			enganche <- casa * 0.15;
			Escribir "El enganche es de $ ", enganche;
			casa <- casa - enganche;
			meses <- casa /(5*12);
			Escribir "Los pagos a realizar son $ ",meses," mensuales";
			Escribir "a cinco años";
		FinSi
		Si salario >= 4000 y salario < 8000 Entonces
			Escribir " ";
			enganche <- casa * 0.25;
			Escribir "El enganche es de $ ", enganche;
			casa <- casa - enganche;
			meses <- casa /(10*12);
			Escribir "Los pagos a realizar son $ ", meses," mensuales";
			Escribir "a diez años";
		FinSi
		Si  salario < 4000  Entonces
			Escribir " ";
			Escribir "El ingreso no es apto para tener una casa";
		FinSi
	SiNo
		Escribir "El dato es invalido ";
	FinSi
FinProceso
