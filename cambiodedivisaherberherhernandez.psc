Proceso Cambio_de_divisa
	Escribir "*************************************";
	Escribir "* Algoritmo: Cambio_de_divisa       *";
	Escribir "*************************************";
	Escribir " ";
	Definir mex, dolar, euro como real;
	Escribir "Ingresa la cantidad en pesos mexicanos $";
	Leer mex;
	mex <- mex /2;
	dolar <- mex / 19.75;
	euro <- dolar * 0.887;
	Escribir "La cantidad en dolar es: $ ", dolar;
	Escribir "La cantidad de euros es: $ ", euro;
FinProceso
