Proceso SueldoTrabajador
	Escribir "****************************************";
	Escribir "* Algoritmo: Calculo De Sueldo De Trabajador   *";
	Escribir "* Autor: Ailed Azul Herber Hernandez  *";
	Escribir "****************************************";
	Escribir "         Tipo de trabajador      ";
	Escribir " 1  ----------------------10%";
	Escribir " 2  ----------------------15%";
	Escribir " 3  ----------------------20%";
	Escribir " 4  ----------------------30%";
	Escribir " Prima 5%";
	Escribir " Prima es duacuerdo al numero de hijos";
	Escribir " ";
	Definir x, categoria, prima Como Entero;
	Definir aumento, hijos, total, sueldo como real;
	Definir empleado, nombre como texto;
	Para x <- 1 Hasta 5 Con Paso 1 Hacer
		aumento <- 0;
		sueldo <- 0;
		Escribir "Empleado ",x;
		Escribir "Ingrese nombre del empleado", Mayusculas(nombre);
		Leer empleado;
		Escribir "Ingrese el sueldo";
		leer sueldo;
		Escribir "Ingrese la cantidad de hijos";
		leer hijos;
		Escribir "Ingrese tipo de trabajador", 1,2,3,4;
		leer categoria;
		si categoria > 0 y categoria < 5 Entonces
			si categoria = 1 Entonces
				aumento <- sueldo + (sueldo * 0.10);
				prima <- hijos* (sueldo * 0.05);
				total <- prima;
			SiNo
				si categoria = 2 Entonces
					aumento <- sueldo + (sueldo * 0.15);
					prima <- hijos*(sueldo * 0.05);
					total <- prima;
				SiNo
					si categoria = 3 Entonces
						aumento <- sueldo + (sueldo * 0.20);
						prima <- hijos*(sueldo * 0.05);
						total <- prima;
					SiNo
						aumento <- sueldo + (sueldo * 0.30);
						prima <- hijos*(sueldo * 0.05);
						total <- prima;
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
FinProceso