///Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
///	invertido. Ejemplo, si se introduce 23 que muestre 32.

///si se introduce 23 que muestre 32.

Algoritmo Ej14Guia1
	
	Definir num Como Entero
	Definir uni, dec Como Entero
	Escribir "Ingrese un numero de dos cifras: "
	leer num
	
	uni= (num%10)
	dec= trunc(num/10)
	
	Escribir "El numero que ingresaste es: " num
	Escribir "El numero invertido es: " uni, dec
	
FinAlgoritmo
