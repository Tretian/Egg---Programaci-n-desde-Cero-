//Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por 
//pantalla el �rea y per�metro del mismo
//area = base * altura
//perimetro = 2 * altura + 2 * base.

	Algoritmo Ej2Guia1
		definir base, altura, area, perimetro Como Real
		Escribir "Ingrese la base del rectangulo:"
		Leer base
		Escribir "Ingrese la altura del rectangulo:"
		leer altura
		area = base * altura
		perimetro = (2 * altura) + (2 * base)
		Escribir " Area del triangulo: " area 
		Escribir " Perimetro del triangulo: " perimetro
FinAlgoritmo

//prueba de testeo: 
//*** Ejecuci�n Iniciada. ***
//Ingrese la base del rectangulo:
//	> 10
//Ingrese la altura del rectangulo:
//	> 5
//Area del triangulo: 50
//Perimetro del triangulo: 30