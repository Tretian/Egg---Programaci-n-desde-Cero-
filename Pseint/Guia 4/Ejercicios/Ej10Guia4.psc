///Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
///	Ejemplo: 25 = 2 + 5 = 7
///Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
///	resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.


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

//*** Ejecuci�n Iniciada. ***
//Ingrese un numero:
//	> 25
//La suma de los digitos es: 7
//	*** Ejecuci�n Finalizada. ***

//https://pseudocodigoejemplos.com/algoritmo-para-sumar-los-digitos-de-un-numero/
