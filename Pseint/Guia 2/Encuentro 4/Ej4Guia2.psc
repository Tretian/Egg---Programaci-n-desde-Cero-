//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.

Algoritmo Ej4Guia2
	
	Definir num, centena, unidad Como Entero
	Escribir " Ingrese un numero: "
	leer num
	num1 <- num
	num2 <- 0
	Mientras num1 > 0
		num2 <- num2  num1 mod 10
		num2 <- num2 * 10
		num1 <- trunc(num1 / 10)
	FinMientras
	
	num2<-num2<- / 10
	
	Si num = num2 Entonces
		Escribir "El numero que ingreso es capicua. "
	SiNo
		Escribir "El numero que ingreso no es capicua. "
	Fin Si
	
FinAlgoritmo
