Algoritmo enc22_Ej5
//	Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//	trando la manera de que la frase se muestre de manera continua en la matriz.
//	Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
	Definir frase, matriz, aux2 Como Caracter
	Definir  aux, i,j,k Como Entero
	Dimension matriz(3,3)
	Escribir "Ingrese una palabra de 9 letras"
	Leer frase
	aux=Longitud(frase)
	Hacer
		si aux>9 Entonces
			Escribir "Palabra no valida, ingrese otra."
			Leer frase
		FinSi
	Mientras Que aux>9
	
	i=0
	para j=0 hasta 2 Hacer
		para k=0 hasta 2 Hacer
			
			matriz(j,k)=Subcadena(frase,i,i)
			
			
			i=i+1
		FinPara
		
		
	FinPara
	j=0
	k=0
	para j=0 hasta 2 Hacer
		para k=0 hasta 2 Hacer
			Escribir Sin Saltar"[" matriz(j,k) "]"
		FinPara
		Escribir ""
	FinPara


FinAlgoritmo
