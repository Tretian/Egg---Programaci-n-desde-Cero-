//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
//investigar la función Subcadena de PseInt.

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

//*** Ejecución Iniciada. ***
//Ingrese una frase o palabra:
//	> Alla
//	es CORRECTO
//	*** Ejecución Finalizada. ***

//Condicional SiNo SubCadena - Prueba de ejecucion: 

//*** Ejecución Iniciada. ***
//Ingrese una frase o palabra:
//	> frase
//	es INCORRECTO.
//	*** Ejecución Finalizada. ***


