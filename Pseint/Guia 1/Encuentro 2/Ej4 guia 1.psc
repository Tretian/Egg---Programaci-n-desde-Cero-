//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
//mostrar� al usuario.

Algoritmo Ej4Guia1
	
	Definir litros, consumo Como Real
	Definir kilometros Como Real
	Definir recorrido Como Entero
	
	Escribir "Se ingresa la cantidad de litros de combustibles cargados en la estacion: "
	leer litros
	Escribir "Se ingresa la cantidad de kil�metros recorridos: "
	leer kilometros
	
	consumo = kilometros / litros 
	Escribir "El consumo fue de: ", consumo " km/lt "
	
FinAlgoritmo


//Se realizo la prueba de codigo con el valor 4.5 y arroja este resultado:
//Se ingresa la cantidad de litros de combustibles cargados en la estacion:
//	> 4.5
//Se ingresa la cantidad de kil�metros recorridos:
//	> 100
//El consumo fue de: 22.2222222222 km/lt
//	*** Ejecuci�n Finalizada. **