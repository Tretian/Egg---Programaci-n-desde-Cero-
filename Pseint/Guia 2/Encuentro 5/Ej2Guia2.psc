//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".

Algoritmo Ej1Guia2
	
	Definir ingreso Como Caracter
	Escribir "Ingrese un caracter"
	leer ingreso
	
	Si ingreso == "S" o ingreso == "N" Entonces
		Escribir "El caracter ingresado ", ingreso, " es CORRECTO. "
	SiNo
		Escribir "El caracter ingresado ", ingreso " es INCORRECTO. "
	Fin Si
	
FinAlgoritmo

//Condicional Si // Prueba de ejecucion: 
//*** Ejecuci�n Iniciada. ***
//Ingrese un caracter
//> S o N
//El caracter ingresado S o N es CORRECTO.
//*** Ejecuci�n Finalizada. ***

//Condicional SiNo //Prueba de ejecucion: 
//*** Ejecuci�n Iniciada. ***
//Ingrese un caracter
//> A
//El caracter ingresado A es INCORRECTO.
//*** Ejecuci�n Finalizada. ***
