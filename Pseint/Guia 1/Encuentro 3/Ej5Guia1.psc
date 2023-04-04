//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo Ej5Guia1
	
	Definir PrecioInicial, PrecioFinal, Porcentaje, Diferencia Como Real
	
	Escribir " Ingresar el precio de principio de año: "
	Leer PrecioInicial
	Escribir " Ingresa el precio de fin de año: "
	Leer PrecioFinal
	
	Diferencia = (PrecioFinal - PrecioInicial) 
	Porcentaje = (PrecioInicial * Diferencia) / 100	
	Escribir "Porcentaje de aumento sobre el precio inicial: " Porcentaje
	
FinAlgoritmo

//Porcentaje = (PrecioFinal * 100) / PrecioInicial --> linea 15 reemplazada

//Prueba de ejecucion: 
//*** Ejecución Iniciada. ***
//Ingresar el precio de principio de año:
//	> 100
//Ingresa el precio de fin de año:
//	> 150
//Porcentaje de aumento sobre el precio inicial: 50
//	*** Ejecución Finalizada. ***