Algoritmo RegionesMex
	Definir grupo como cadena;
	Escribir" *********************************************";
	Escribir " Algoritmo: Regiones de M�xico             *";
	Escribir " Autor: Ailed Azul Herber Hernandez        *";
    Escribir" *********************************************";
	Escribir "";
	Escribir Sin Saltar "Ingrese el grupo";
	leer grupo;
	grupo <-Minusculas(grupo);
	Esperar 5 Segundos;
	Limpiar Pantalla;
	Si grupo = "norte" Entonces
		Escribir  "Estados que pertenecen a la region son ";
		Escribir  "Baja California, Sonora, Chihuahua, Coahuila, Nuevo Le�n y Tamaulipas ";
	SiNo
		Si grupo = "norte-occidente" Entonces
			Escribir "Estados que pertenecen a la region son ";
			Escribir  "Baja California Sur, Sinaloa, Nayarit, Durango y Zacatecas.";
		SiNo
			Si grupo = "centro-norte" Entonces
				Escribir "Estados que pertenecen a la region son ";
				Escribir "Jalisco, Aguascalientes, Colima, Michoac�n y San Luis Potos�.";
			SiNo
				Si grupo = "centro" Entonces
					Escribir "Estados que pertenecen a la region son ";
					Escribir "Guanajuato, Quer�taro, Hidalgo, Estado de M�xico, Ciudad de M�xico, Morelos, Tlaxcala y Puebla.";
				SiNo
					Si grupo = "sur" Entonces
						Escribir "Estados que pertenecen a la region son ";
						Escribir "Oaxaca, Chiapas, Veracruz, Tabasco, Campeche, Yucat�n, Quintana Roo y Guerrero";
					SiNo
						Escribir "El Nombre Ingresado es Incorrecto";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	

FinProceso
