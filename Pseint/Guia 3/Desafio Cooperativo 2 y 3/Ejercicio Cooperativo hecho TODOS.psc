Algoritmo Encuentro11_ej1
	Definir num, num2, num3, num4, num5, i Como Entero
	
	Escribir "Ingrese 5 n�meros entre el 1 y el 20"
	Leer num
	Mientras num <1 o num >20
		Escribir "El numero " ,num, " es invalido. Ingrese un n�mero v�lido (entre 1 y 20)"
		Leer num
	FinMientras
	leer num2
	Mientras num2 <1 o num2 >20
		Escribir "El numero " ,num2, " es invalido. Ingrese un n�mero v�lido (entre 1 y 20)"
		Leer num2
	FinMientras
	leer num3
	Mientras num3 <1 o num3 >20
		Escribir "El numero " ,num3, " es invalido. Ingrese un n�mero v�lido (entre 1 y 20)"
		Leer num3
	FinMientras
	leer num4
	Mientras num4 <1 o num4 >20
		Escribir "El numero " ,num4, " es invalido. Ingrese un n�mero v�lido (entre 1 y 20)"
		Leer num4
	FinMientras
	leer num5
	Mientras num5 <1 o num5 >20
		Escribir "El numero " ,num5, " es invalido. Ingrese un n�mero v�lido (entre 1 y 20)"
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

///Realizar un programa que lea 5 n�meros (comprendidos entre 1 y 20) e imprima el n�mero
///ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
	///5 *****
	///3 ***
	///11 ***********
	///2 **
	///9 *********