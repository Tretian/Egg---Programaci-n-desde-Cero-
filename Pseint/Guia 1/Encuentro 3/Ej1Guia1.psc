//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso 
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje 
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la 
//cantidad total de niños, y la cantidad total de niñas que hay en el curso.


Algoritmo Ej1Guia1
	
	Definir nenes, nenas, sum Como Entero
	definir porcentaje_nene , porcentaje_nena Como Real
	Escribir "Ingresar cantidad de niños totales en el curso actual:"
	Leer nenes
	Escribir "Ingresar cantidad de niñas totales en el curso actual:"
	Leer nenas
	sum = nenes+nenas
	porcentaje_nene = (nenes * 100) / sum
	porcentaje_nena = (nenas * 100) / sum
	Escribir "Porcentaje de niños en el curso: " porcentaje_nene
	Escribir "Porcentaje de niñas en el curso: " porcentaje_nena
	
FinAlgoritmo

