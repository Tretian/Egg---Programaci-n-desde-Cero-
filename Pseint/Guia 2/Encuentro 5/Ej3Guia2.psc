//Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
//Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
//n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//la funci�n mod de PseInt.

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

//*** Ejecuci�n Iniciada. ***
//Ingrese un numero:
//	> 2
//	El numero ingresado es PAR.
//	*** Ejecuci�n Finalizada. ***

//Condicional SiNo - Prueba de Ejecucion: 
//*** Ejecuci�n Iniciada. ***
//Ingrese un numero:
//	> 5
//	El numero ingresado es IMPAR.
//	*** Ejecuci�n Finalizada. ***
