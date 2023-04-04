///Realizar una función que calcule la suma de los dígitos de un número.
///	Ejemplo: 25 = 2 + 5 = 7
///Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
///	resto de una división entre 10. Recordar el uso de la función Mod y Trunc.


Algoritmo Ej10Guia4
	
	Definir n, suma Como Entero
	Escribir "Ingrese un numero: "
	leer n
	
	suma=0
	
	Mientras n > 0 Hacer
		suma = suma + (n % 10)
		n = trunc(n/10)
	FinMientras
	
	Escribir "La suma de los digitos es: ", suma
	
FinAlgoritmo

//Prueba de ejecucion: 

//*** Ejecución Iniciada. ***
//Ingrese un numero:
//	> 25
//La suma de los digitos es: 7
//	*** Ejecución Finalizada. ***

//https://pseudocodigoejemplos.com/algoritmo-para-sumar-los-digitos-de-un-numero/
