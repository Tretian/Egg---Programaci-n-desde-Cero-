Algoritmo Encuentro11_ej1
	Definir num, num2, num3, num4, num5, i Como Entero
	
	Escribir "Ingrese 5 números entre el 1 y el 20"
	Leer num, num2, num3, num4, num5
	Mientras num <1 o num >20
		Escribir "Uno de los números no es válido. Ingrese un número válido (entre 1 y 20)"
		Leer num
	FinMientras
	Mientras num2 <1 o num2 >20
		Escribir "Uno de los números no es válido. Ingrese un número válido (entre 1 y 20)"
		Leer num2
	FinMientras
	Mientras num3 <1 o num3 >20
		Escribir "Uno de los números no es válido. Ingrese un número válido (entre 1 y 20)"
		Leer num3
	FinMientras
	Mientras num4 <1 o num4 >20
		Escribir "Uno de los números no es válido. Ingrese un número válido (entre 1 y 20)"
		Leer num4
	FinMientras
	Mientras num5 <1 o num5 >20
		Escribir "Uno de los números no es válido. Ingrese un número válido (entre 1 y 20)"
		Leer num5
	FinMientras
	Escribir sin saltar num
	Para i=1 Hasta num Hacer
		Escribir sin saltar  "*"
	FinPara
	Escribir " "	
	Escribir sin saltar num2
	Para i=1 Hasta num2 Hacer
		Escribir sin saltar  "*"
	FinPara
	Escribir " "	
	Escribir sin saltar num3
	Para i=1 Hasta num3 Hacer
		Escribir sin saltar  "*"
	FinPara
	Escribir " "	
	Escribir sin saltar num4
	Para i=1 Hasta num4 Hacer
		Escribir sin saltar  "*"
	FinPara
	Escribir " "	
	Escribir sin saltar num5
	Para i=1 Hasta num5 Hacer
		Escribir sin saltar  "*"
	FinPara
	Escribir " "	
FinAlgoritmo

///Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
///ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
	///5 *****
	///3 ***
	///11 ***********
	///2 **
	///9 *********