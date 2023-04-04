//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.

Algoritmo Ej5Guia1
	
	Definir PrecioInicial, PrecioFinal, Porcentaje, Diferencia Como Real
	
	Escribir " Ingresar el precio de principio de a�o: "
	Leer PrecioInicial
	Escribir " Ingresa el precio de fin de a�o: "
	Leer PrecioFinal
	
	Diferencia = (PrecioFinal - PrecioInicial) 
	Porcentaje = (PrecioInicial * Diferencia) / 100	
	Escribir "Porcentaje de aumento sobre el precio inicial: " Porcentaje
	
FinAlgoritmo

//Porcentaje = (PrecioFinal * 100) / PrecioInicial --> linea 15 reemplazada

//Prueba de ejecucion: 
//*** Ejecuci�n Iniciada. ***
//Ingresar el precio de principio de a�o:
//	> 100
//Ingresa el precio de fin de a�o:
//	> 150
//Porcentaje de aumento sobre el precio inicial: 50
//	*** Ejecuci�n Finalizada. ***