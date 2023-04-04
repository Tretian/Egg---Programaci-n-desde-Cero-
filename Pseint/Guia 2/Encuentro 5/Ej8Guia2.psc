//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//	primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
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

//*** Ejecución Iniciada. ***
//Ingrese una frase o palabra:
//	> alla
//	es CORRECTO.
//	*** Ejecución Finalizada. ***

//SiNo Subcadena -- prueba: 

//*** Ejecución Iniciada. ***
//Ingrese una frase o palabra:
//	> haya
//	es INCORRECTO.
//	*** Ejecución Finalizada. ***