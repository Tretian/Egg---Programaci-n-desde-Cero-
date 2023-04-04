//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
//mostrará al usuario.

Algoritmo Ej4Guia1
	
	Definir litros, consumo Como Real
	Definir kilometros Como Real
	Definir recorrido Como Entero
	
	Escribir "Se ingresa la cantidad de litros de combustibles cargados en la estacion: "
	leer litros
	Escribir "Se ingresa la cantidad de kilómetros recorridos: "
	leer kilometros
	
	consumo = kilometros / litros 
	Escribir "El consumo fue de: ", consumo " km/lt "
	
FinAlgoritmo


//Se realizo la prueba de codigo con el valor 4.5 y arroja este resultado:
//Se ingresa la cantidad de litros de combustibles cargados en la estacion:
//	> 4.5
//Se ingresa la cantidad de kilómetros recorridos:
//	> 100
//El consumo fue de: 22.2222222222 km/lt
//	*** Ejecución Finalizada. **