/// Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
/// La variable A, debe terminar con el valor de la variable B.

Algoritmo Ej1Guia4
	
	Definir vA, vB Como Entero
	
	Definir aux Como Real
	Escribir Sin Saltar"Escribir el valor de A: "
	leer vA
	Escribir Sin Saltar "Escribir el valor de B: "
	leer vB
	
	Intercambio(vA, vB, aux)
	Escribir "Valor de A luego de intercambio: " vB
	Escribir "Valor de B luego de intercambio: " vA

FinAlgoritmo

SubProceso intercambio(vA Por Valor, vB Por Valor, aux Por Referencia)
	vA=10
	vB=20
FinSubProceso

Funcion Intercambio <- intercambio_valores(vA, vB)
	Definir aux Como Real
	aux = vA
	vA = vB
	vB = aux
FinFuncion































//https://www.youtube.com/watch?v=zFIdpPeRG7U
