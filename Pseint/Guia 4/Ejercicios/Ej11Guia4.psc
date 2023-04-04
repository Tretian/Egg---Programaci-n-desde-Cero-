///		Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
///		tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
///		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
///		realizar el ejercicio.

Algoritmo Ej11Guia4
	
	Definir num Como Entero
	Definir contador Como Real
	Escribir "Ingrese un numero: "
	leer num
	
	contador=0
	
	Mientras num >= 1 Hacer
		num=trunc(num/10)
		contador = contador + 1
	FinMientras
	
FinAlgoritmo
