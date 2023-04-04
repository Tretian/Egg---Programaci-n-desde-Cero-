//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
//investigar la funci�n Subcadena de PseInt.

Algoritmo Ej7Guia2
	
	Definir frase Como Caracter
	Escribir " Ingrese una frase o palabra: " 
	Leer frase
	frase = Mayusculas(frase)
	
	Si SubCadena(frase,0,0) == "A" Entonces
		Escribir " es CORRECTO "
	sino 
		Escribir " es INCORRECTO. "
	FinSi
	
FinAlgoritmo

//Condicional Si SubCadena - Prueba de ejecucion: 

//*** Ejecuci�n Iniciada. ***
//Ingrese una frase o palabra:
//	> Alla
//	es CORRECTO
//	*** Ejecuci�n Finalizada. ***

//Condicional SiNo SubCadena - Prueba de ejecucion: 

//*** Ejecuci�n Iniciada. ***
//Ingrese una frase o palabra:
//	> frase
//	es INCORRECTO.
//	*** Ejecuci�n Finalizada. ***


