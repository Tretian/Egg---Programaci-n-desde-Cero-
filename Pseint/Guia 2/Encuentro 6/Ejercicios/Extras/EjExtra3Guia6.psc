/// Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.

Algoritmo EjExtra3Guia6
	
	/// Definir
	
	Definir num Como Entero
	Escribir "Ingrese un numero entero: "
	leer num
	
	//Enteros de tres cifras, estan en el rango: (-999 hasta -100) y (100 hasta 999)
	
	/// Entrada
	Si num < 0 Entonces
		num = num*(-1)
	Fin Si
	/// Proceso 
	Si num >= 100 y num <= 999 Entonces
		Escribir "El numero entero ingresado tiene tres digitos."
	SiNo
		Escribir "El numero entero ingresado no tiene tres digitos."
	Fin Si
	/// Salida
	
FinAlgoritmo

//video: https://www.youtube.com/watch?v=_ayxBWM0BXQ