//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo Ej6Guia4
	
	Definir n, i, suma, rta Como Entero
	Escribir "Ingresa un numero: "
	leer n
	rta=divisores(n)
	Escribir rta
	
FinAlgoritmo

Funcion retorno = divisores (n)
	Definir retorno, i, suma Como Entero
	suma=0
	i=1
	
	Mientras i <= n Hacer
		Si n mod i == 0 Entonces
			suma = suma + i
		FinSi
		i = i + 1
	FinMientras
	
	retorno = suma - n 
	
FinFuncion

//Prueba de ejecucion: 

//*** Ejecución Iniciada. ***
//	Ingresa un numero:
//	> 10
//	8
//	*** Ejecución Finalizada. ***




