Algoritmo Ej8Guia2
	
	definir frase Como Caracter
	definir ultima Como Entero
	definir cond Como Logico
	
	escribir "escribe una frase"
	leer frase
	
	ultima = Longitud(frase)-1
	cond = Subcadena(frase,0,0) = Subcadena(frase,ultima,ultima)
	Escribir cond
	
FinAlgoritmo