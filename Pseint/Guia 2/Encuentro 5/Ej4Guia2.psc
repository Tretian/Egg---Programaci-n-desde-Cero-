//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje por
//pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
//Nota: investigar la funci�n Longitud() de PseInt.
	
Algoritmo Ej4Guia2
	
	Definir ingreso Como Caracter
	Escribir "Ingrese una frase o palabra"
	Leer ingreso
	
	Si Longitud(ingreso) == 6 Entonces
		Escribir Concatenar(ingreso, " es CORRECTO. ")
	SiNo
		Escribir Concatenar(ingreso, " es INCORRECTO. ")
		
	FinSi
	
FinAlgoritmo

//Condicional Si Concatenado - prueba: 

//*** Ejecuci�n Iniciada. ***
//Ingrese una frase o palabra
//> paloma
//paloma es CORRECTO.
//*** Ejecuci�n Finalizada. ***

//Condicional SiNo Concatenado - prueba: 

//*** Ejecuci�n Iniciada. ***
//Ingrese una frase o palabra
//> palabra
//palabra es INCORRECTO.
//*** Ejecuci�n Finalizada. ***

