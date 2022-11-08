Proceso Frecuencia_Cardiaca
	Escribir "*************************************";
	Escribir "* Algoritmo: Frecuencia_Cardiaca    *";
	Escribir "* Autor: Ailed Azul Herber Hernandez *";
	Escribir "* Fecha: 10/11/2022 *";
	Escribir "*************************************";
	Escribir " ";
	definir edad, imp, fcm  Como Entero;
	Escribir "Ingresa tu edad actual";
	Leer edad;
	Si edad >= 0 Entonces
		imp <- 220;
		fcm <- imp - edad;
		Escribir "";
		Escribir fcm, " Pulsaciones por minuto";
	SiNo
		Escribir "edad incorrecta";
	Fin Si
	
FinProceso