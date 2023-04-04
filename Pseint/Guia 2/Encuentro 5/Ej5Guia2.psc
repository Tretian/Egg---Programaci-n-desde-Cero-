//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//programa mostrará después la frase final. Nota: investigar la función Longitud() y
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

//*** Ejecución Iniciada. ***
//Ingrese una frase o palabra:
//	> siuu
//	siuu!
//	*** Ejecución Finalizada. ***

//Condicional SiNo concatenado - prueba:
//
//*** Ejecución Iniciada. ***
//Ingrese una frase o palabra:
//	> soy burro
//	soy burro?
//	*** Ejecución Finalizada. **
