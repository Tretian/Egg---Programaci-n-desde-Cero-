///		Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
///		capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
///		transformar el numero a cadena para realizar el ejercicio.

Algoritmo Ej13Guia4
	
	Definir n, a, b Como Entero
	Escribir "Ingrese un numero de tres digitos: "
	leer n
	
	a=trunc(n/100)
	b=n mod 10
	
	Si a == b Entonces
		Escribir "El numero: ", n, " Es un numero capicua."
	SiNo
		Escribir "El numero: ", n, " No es un numero capicua."
	FinSi
	
FinAlgoritmo
