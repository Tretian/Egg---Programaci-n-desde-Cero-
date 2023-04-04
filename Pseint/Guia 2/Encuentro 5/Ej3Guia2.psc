//Realizar un programa que pida un número y determine si ese número es par o impar.
//Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//la función mod de PseInt.

Algoritmo Ej3Guia2
	
	Definir num Como Entero
	Escribir "Ingrese un numero: "
	leer num
	
	Si num MOD 2 = 0 Entonces
		Escribir " El numero ingresado es PAR. "
	SiNo
		Escribir " El numero ingresado es IMPAR. "
	Fin Si

FinAlgoritmo

//Condicional SI - Prueba de Ejecucion: 

//*** Ejecución Iniciada. ***
//Ingrese un numero:
//	> 2
//	El numero ingresado es PAR.
//	*** Ejecución Finalizada. ***

//Condicional SiNo - Prueba de Ejecucion: 
//*** Ejecución Iniciada. ***
//Ingrese un numero:
//	> 5
//	El numero ingresado es IMPAR.
//	*** Ejecución Finalizada. ***
