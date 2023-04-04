///		Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
///		ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
///		números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo Ej3Guia2
	
	/// 	ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1;
	/// el -1 funciona como corte. el -1 no tiene que contar para el promedio
	
	Definir num, num2, total Como Entero
	Definir promedio Como Real
	Definir cont Como Real
	Definir suma Como Real

	Escribir "Ingrese una secuencia de numeros que finalice en -1"
	leer num //reemplazo total por num
	
	suma = num
	cont = 1
	
	Mientras num <> (-1) Hacer
		Escribir "Ingrese otro numero: "
		leer num
		suma = suma + num
		cont = cont + 1
	Fin Mientras
	
	suma = suma + 1
	cont = cont -1
	promedio = suma / cont
	Escribir "El promedio de los numeros ingresados es: ", promedio
	
FinAlgoritmo


//Prueba de ejecucion: 

//*** Ejecución Iniciada. ***
//	Ingrese una secuencia de numeros que finalice en -1
//	> 50
//	Ingrese otro numero:
//	> 43
//	Ingrese otro numero:
//	> 87
//	Ingrese otro numero:
//	> 10
//	Ingrese otro numero:
//	> 23
//	Ingrese otro numero:
//	> -1
//	El promedio de los numeros ingresados es: 42.6
//	*** Ejecución Finalizada. ***