//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
//usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
//mostrar un mensaje por pantalla indic�ndolo.

Algoritmo Ej1Guia2
	
	Definir SueldoActual, SueldoMinimo Como Enteros
	Escribir " Ingrese su sueldo actual: "
	Leer SueldoActual
	Escribir " Ingrese su sueldo minimo: "
	Leer SueldoMinimo
	
	Si SueldoActual > SueldoMinimo Entonces
		Escribir "El sueldo actual es mayor al sueldo minimo. "
	SiNo
		Escribir " Su sueldo actual es menor al sueldo minimo. "
	FinSi
	
FinAlgoritmo

//prueba de ejecucion:
//*** Ejecuci�n Iniciada. ***
//Ingrese su sueldo actual:
//> 40000
//Ingrese su sueldo minimo:
//> 80000
//Su sueldo actual es menor al sueldo minimo.
//*** Ejecuci�n Finalizada. ***
