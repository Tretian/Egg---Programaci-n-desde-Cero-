//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//	primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//	"INCORRECTO".

Algoritmo Ej8Guia2
	
	Definir palabra Como Caracter
	Definir ultima_letra Como Entero
	Escribir " Ingrese una frase o palabra: "
	leer palabra
	ultima_letra = Longitud(palabra) -1
	
	Si Subcadena(palabra,0,0) = Subcadena(palabra,ultima_letra,ultima_letra) Entonces
			Escribir " es CORRECTO. "
		sino 
			Escribir " es INCORRECTO. "
		FinSi
		
FinAlgoritmo

//Si Subcadena - prueba:

//*** Ejecuci�n Iniciada. ***
//Ingrese una frase o palabra:
//	> alla
//	es CORRECTO.
//	*** Ejecuci�n Finalizada. ***

//SiNo Subcadena -- prueba: 

//*** Ejecuci�n Iniciada. ***
//Ingrese una frase o palabra:
//	> haya
//	es INCORRECTO.
//	*** Ejecuci�n Finalizada. ***