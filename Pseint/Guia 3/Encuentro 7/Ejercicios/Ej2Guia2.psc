/// Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
/// n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

Algoritmo Ej2Guia2
	
	//limite positivo lo tenemos que determinar nosotros.
	/// valor_positivo y val = valor
	
	Definir Vpositivo, val, val2 Como Entero
	Escribir  "Ingrese un numero: "
	Leer val
	
	Vpositivo = 77
	
	Mientras val < Vpositivo Hacer
		Escribir "Ingrese otro numero: "
		leer val2
		val= val + val2
	Fin Mientras
	
	Escribir "Super� al limite inicial: ", Vpositivo
	
FinAlgoritmo

// 	Prueba de ejecucion: 
//	
//	*** Ejecuci�n Iniciada. ***
//	Ingrese un numero:
//	> 10
//	Ingrese otro numero:
//	> 30
//	Ingrese otro numero:
//	> 80
//	Super� al limite inicial: 77
//	*** Ejecuci�n Finalizada. ***
