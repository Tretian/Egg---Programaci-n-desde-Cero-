//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
//calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
//	area = PI * radio2
//	perimetro = 2 * PI * radio

//Primero defino area, perimetro y radio Como Real.
//luego muestro en pantalla 

Algoritmo 	Ej1Guia1
	
	Definir Area Como Real
	Definir Perimetro Como Real
	Definir Radio Como Real
	
	
	Escribir "Ingrese el radio de la circunferencia: "
	Leer radio
	Area = PI * (Radio * Radio)
	Perimetro = (PI * 2)  * Radio
	Escribir "El Area de la circunferencia del radio ingresado es: ", Area 
	Escribir "El perimetro es de: ", Perimetro
	
FinAlgoritmo

//Otra manera de Definir: Area, Perimetro, Radio Como Real