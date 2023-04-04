Algoritmo enc12_Ej4
	//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
	//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
	//ción Subcadena().
	Definir frase, letra Como Caracter
	Definir cantidad Como Entero
	Escribir "Escriba una frase"
	Leer frase
	Escribir "Elija una letra"
	Leer letra
	cantidad=buscar(frase,letra)
	Escribir "La cantidad de veces que la letra " letra " aparece en la frase es  " cantidad 
FinAlgoritmo


Funcion c=buscar(frase,letra)
	Definir i, c, n Como Entero
	c=0
	n=longitud(frase)
	i=0
	Mientras i<n hacer
		
		si letra ==Subcadena(frase, i, i) entonces
			c=c+1
		FinSi
		i=i+1
	FinMientras
FinFuncion
	