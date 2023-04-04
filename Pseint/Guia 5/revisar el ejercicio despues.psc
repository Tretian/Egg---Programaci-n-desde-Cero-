

///	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usuario. 
///	A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar también debe ser ingresado por el usuario). 
///	El programa debe indicar la posición donde se encuentra el valor. 
/// En caso de que el número se encuentre repetido dentro del arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
///	Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar un mensaje.
///


Algoritmo sin_titulo
	
	Definir vA, vB, vC Como Real
	Definir n Como Entero
	leer n
	Dimension vA(3), vB(3), vC(3)
	rellenarVector(vA,3)
	rellenarVector(vB,3)
	mostrarVector(vA, 3)
	mostrarVector(vB, 3)
	
FinAlgoritmo

SubProceso rellenarVector(v Por Referencia, n)
	Definir i Como Entero
	
	Para i = 0 Hasta 2 Hacer
		v(i) = Aleatorio(0, 10)
	FinPara
FinSubProceso

SubProceso mostrarVector(v Por Referencia, n)
	Definir i Como entero
	
	Para i = 0 Hasta 2 Hacer
		Escribir Sin Saltar "{", v(i), "}"
	FinPara
	Escribir ""
FinSubProceso


//Algoritmo sin_titulo
//	Definir vA, vB , vC Como Real
//	Definir n como Entero
//	leer n
//	Dimension vA(n), vB(n), vC(n)
//	rellenarVector(vA,n)
//	rellenarVector(vB,n)
//	mostrarVector(vA,n)
//	mostrarVector(vB,n)
//FinAlgoritmo
//
//SubProceso rellenarVector(v Por Referencia,n)
//	Definir i Como Entero
//	Para i = 0 Hasta n-1 Hacer
//		v(i) = Aleatorio(0,10)
//	FinPara
//FinSubProceso
//
//SubProceso mostrarVector(v Por Referencia,n)
//	Definir i Como Entero
//	Para i = 0 Hasta n-1 Hacer
//		Escribir Sin Saltar "{", v(i), "}" 
//	FinPara
//	Escribir ""
//FinSubProceso

