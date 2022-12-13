SubProceso triangul(lado)
	Definir  c, r Como Entero;
	Para r <- 1 Hasta lado Con Paso 1 Hacer
		Para c <- 1 Hasta lado Con Paso 1 Hacer
			Escribir Sin Saltar "* ";
		FinPara
	FinPara
FinSubProceso

SubProceso cuadrado(lado)
	Definir  c, r Como Entero;
	Para r <- 1 Hasta altura Con Paso 1 Hacer
		Para c <- 1 Hasta base Con Paso 1 Hacer
			Escribir Sin Saltar "* ";
		FinPara
		
	FinPara
FinSubProceso
SubProceso rectangulo(lado)
	Definir  c, r Como Entero;
	Para r <- 1 Hasta lado Con Paso 1 Hacer
		Para c <- 1 Hasta lado Con Paso 1 Hacer
			Escribir Sin Saltar "*  ";
		FinPara
		
		
	FinPara
FinSubProceso


Proceso geometria
	Definir  base, opcion, lado, altura Como Entero;
	Esperar 1 Segundos;
	Limpiar Pantalla;
	
	Escribir "opcion";
	leer opcion;
	Segun opcion Hacer
		1:
			Escribir "Ingrese la figura :D";
			Leer lado;
			triangul(lado);
		2:
			Escribir "Ingrese la figura :D";
			Leer lado;
			cuadrado(lado);
		3:
			Escribir "Ingrese la figura :D";
			Escribir "Ingresa el el base";
			Leer base;
			Escribir "Ingresa el el altura";
			Leer altura;
			rectangulo(base);
			
		De Otro Modo:
			Escribir "Su figura no esta disponible...";
			Escribir "Vuelva cuando se actualicen mas figuras";
	FinSegun
FinProceso