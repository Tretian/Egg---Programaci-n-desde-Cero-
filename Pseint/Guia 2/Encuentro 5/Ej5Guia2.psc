//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
//Concatenar() de PseInt.

Algoritmo Ej5Guia2
	
	Definir ingreso Como Caracter
	Escribir " Ingrese una frase o palabra: "
	leer ingreso
	
	Si Longitud(ingreso) == 4 Entonces
		Escribir Concatenar(ingreso, "!")
	SiNo
		Escribir Concatenar(ingreso, "?")
	Fin Si
	
FinAlgoritmo

//Condicional Si concatenado - prueba:

//*** Ejecuci�n Iniciada. ***
//Ingrese una frase o palabra:
//	> siuu
//	siuu!
//	*** Ejecuci�n Finalizada. ***

//Condicional SiNo concatenado - prueba:
//
//*** Ejecuci�n Iniciada. ***
//Ingrese una frase o palabra:
//	> soy burro
//	soy burro?
//	*** Ejecuci�n Finalizada. **
