Algoritmo Nivel_Educativo
	Definir nombre como texto;
	Definir edad Como Entero;
	Escribir" *********************************************";
	Escribir " Algoritmo: Nivel Educativo           *******";
	Escribir " Autor: Ailed Azul Herber Hernandez   *******";
    Escribir" *********************************************";
	Escribir "";
	Escribir Sin Saltar "Ingrese el nombre de la persona";
	Leer Nombre;
	Escribir "";
	Escribir Sin Saltar "Ingrese la edad";
	leer edad;
	Esperar 5 Segundos;
	Limpiar Pantalla;
	Si edad >= 3 y edad <= 18 Entonces
		Escribir Sin Saltar"Hola ", (Nombre)
		Si edad >=3 y edad <= 5 Entonces
			Escribir Sin Saltar " Perteneces al nivel educativo Prescolar";
		SiNo
			Si edad >= 6 y edad <= 11 Entonces
				Escribir Sin Saltar " Perteneces al nivel educativo Primaria";
			SiNo
				Si edad >= 13 y edad <= 15 Entonces
					Escribir Sin Saltar "Perteneces al nivel educativo Secundaria";
				SiNo
					Si edad >= 16 y edad <= 18 Entonces
						Escribir Sin Saltar "Perteneces al nivel educativo Bachillerato";
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Edad Incorrecta";
	FinSi
FinAlgoritmo
