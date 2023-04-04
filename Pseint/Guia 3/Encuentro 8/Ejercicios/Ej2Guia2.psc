//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el 
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de 
//todos ellos

Algoritmo Ej2Guia2
	
	definir num, maximo, minimo, contador, total Como Entero
	definir promedio Como Real
	
	minimo = 0
    maximo = 0
	total = 0
	contador = 0
	
	Hacer 
		
		Escribir "Ingrese un numero entero (0 para terminar)"
		Leer num
		
		Si num < minimo Entonces
			minimo = num
		SiNo
			Si num > maximo
				maximo = num
			FinSi
		FinSi
		
		contador = contador + 1
		total = total + num
		
	Mientras Que num <> 0 //esto es para que corte el bucle num < > o distinto a 0
	
	promedio = total / (contador - 1)
	
	Escribir "El numero minimo es: " minimo
	Escribir "El numero maximo es: " maximo
	Escribir "El promedio de todos los numeros es: " promedio
	
FinAlgoritmo

