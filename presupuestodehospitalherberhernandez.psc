Proceso presupuesto_hospital
	Definir presupuesto,traumatologia,ginecologia,pediatria Como Real;
	Escribir "*****************************************";
	Escribir "* Algoritmo: PRESUPUESTO HOSPITARIAL     *";
	Escribir "* Autor: Herber Hernandez Ailed Azul      *";
	Escribir "*****************************************";
	Escribir "*****************************************";
	Escribir "* Ginecologia ---------------- 40%      *";
	Escribir "* Traumotologia -------------- 30%      *";
	Escribir "* Pediatria ------------------ 30%      *";
	Escribir "*****************************************";
	Escribir " ";
	Escribir "Ingresa el presupuesto anual del hospital";
	Leer  presupuesto;
	traumatologia <- presupuesto* 0.30;
	ginecologia<- presupuesto *0.40;
	pediatria <- presupuesto*0.30;
	Escribir " ";
	Escribir "De acuerdo con al presupuesto anual del hospital:";
	Escribir "Traumotologia:$ ",traumatologia;
	Escribir "Ginecologia:$ ",ginecologia;
	Escribir "Pediatria:$ ",pediatria;
FinProceso
