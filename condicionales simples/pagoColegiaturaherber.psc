Proceso pagoColegiatura
	Escribir "*******************************************************************";
	Escribir "******** Algoritmo: Pago De colegiatura       ***********************";
	Escribir "******** Autor: Ailed Azul Herber Hernandez  ************************";
	Escribir "*******************************************************************";
	Escribir " ";
	definir prom, monto, descuento como real;
	Escribir sin saltar "ingrese promedio del estudiante ";
	Leer prom;
	Escribir Sin Saltar "ingrese monto de la colegiatura ";
	Leer monto;
	Si prom >= 0 y monto >= 0  Entonces
		Si prom >= 9 Entonces
			descuento <- monto * .30;
			monto <- monto - descuento;
			Escribir  "El descuento por 30% es de $ ", descuento;
			Escribir "El monto total a pagar es de $ ", monto;
		SiNo
			descuento <- monto * .10;
			monto <- monto - descuento;
			Escribir " ";
			Escribir  "El descuento por 10% es de $ ", descuento;
			Escribir "El monto total a pagar es de $ ", monto;
		FinSi
	SiNo
		Escribir "Dato Invalido";
	FinSi
	
FinProceso