Proceso Incremento_Salario
	Escribir "*************************************";
	Escribir "* Algoritmo: Incremento_salario   *";
	Escribir "* Autor: Herber Hernandez Ailed Azul  *";
	Escribir "*************************************";
	Escribir "* calcula el nuevo salario con base *";
	Escribir "* a un incremento del 25%           *";
	Escribir "*************************************";
	Escribir " ";
	definir salario, nsalario como real;
	Escribir "Ingresa el salario actual"; Leer salario;
	nsalario <- salario + (salario*0.25);
	Escribir "Felicidades su Nuevo salario es:$ ",nsalario;
FinProceso
