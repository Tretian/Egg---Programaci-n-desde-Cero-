///		Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
///		tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
///		numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
///		Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
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
