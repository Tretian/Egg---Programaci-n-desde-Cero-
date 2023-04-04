Algoritmo sin_titulo
	
	Definir frase, matriz, aux2 Como Caracter
	Definir auz, i, j, k Como Entero
	Dimension matriz(3,3)
	Escribir "Ingresar una palabra de 9 letras: "
	leer frase
	aux=Longitud(frase)
	Hacer 
		Si aux>9 Entonces
			Escribir "Palabra no valida, ingresa otra: "
			Leer frase
		FinSi
	Mientras Que aux>9
	
	i=0
	
	Para j=0 Hasta 2 Hacer
		Para k=0 Hasta 2 Hacer
			matriz(j,k)=Subcadena(frase, i, i)
			i=i+1
		FinPara
	FinPara
	
	Para j=0 Hasta 2 Hacer
		Para k=0 Hasta 2 Hacer
			Escribir Sin Saltar"[" matriz(j,k) "]"
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
