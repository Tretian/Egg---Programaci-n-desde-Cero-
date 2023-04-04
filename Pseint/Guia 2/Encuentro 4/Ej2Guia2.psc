//Construir un pseudoc�digo que permita ingresar un n�mero, si el n�mero es mayor de
//500, se debe calcular y mostrar en pantalla el 18% de este.

Algoritmo Ej2Guia2
	
	Definir num Como Entero
	Definir porcentaje Como Real
	Escribir "Ingrese un numero: "
	leer num
	
	Si num > 500 Entonces
		porcentaje = (num * 18) / 100
		Escribir " El 18% del numero ingresado es: " porcentaje
	SiNo
		Escribir " El numero ingresado es menor a 500" 
	FinSi
	
FinAlgoritmo

//Si se cumple - la prueba de ejecucion es: 
//*** Ejecuci�n Iniciada. ***
//Ingrese un numero:
//	> 1000
//El 18% del numero ingresado es: 180
//	*** Ejecuci�n Finalizada. ***

//Si no se cumple - la prueba de ejecucion es: 
//*** Ejecuci�n Iniciada. ***
//Ingrese un numero:
//	> 200
//	El numero ingresado es menor a 500
//	*** Ejecuci�n Finalizada. ***