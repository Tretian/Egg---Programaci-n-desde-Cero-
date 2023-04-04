Algoritmo Ejercicio6
	definir palabrasConA COMO caracter
	ESCRIBIR "Escribir una palabra:" 
	leer palabrasConA
	palabrasConA = Mayusculas(palabrasConA)
	
	si subcadena(palabrasConA,0,0) == "A" Entonces
		Escribir "CORRECTO"
	SINO 
		Escribir "INCORRECTO"
		
	FinSi
	
FinAlgoritmo
