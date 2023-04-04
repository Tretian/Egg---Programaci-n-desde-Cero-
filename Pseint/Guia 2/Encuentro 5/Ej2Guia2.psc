//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

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
//*** Ejecución Iniciada. ***
//Ingrese un caracter
//> S o N
//El caracter ingresado S o N es CORRECTO.
//*** Ejecución Finalizada. ***

//Condicional SiNo //Prueba de ejecucion: 
//*** Ejecución Iniciada. ***
//Ingrese un caracter
//> A
//El caracter ingresado A es INCORRECTO.
//*** Ejecución Finalizada. ***
