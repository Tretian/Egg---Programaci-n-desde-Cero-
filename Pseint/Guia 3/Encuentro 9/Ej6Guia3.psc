//	Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
// 	pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//	deberemos mostrar a l o H.

Algoritmo Ej6Guia3
	
	Definir i, inicial , final, long Como Entero
	Definir frase, frase2 Como Caracter	
	
	Escribir "Ingrese una frase: "
	leer frase
	
	inicial=0
	final=0	
	long = Longitud(frase)
	
	Para i = 1 Hasta Longitud(frase) Con Paso 1 Hacer
		
		frase2=Subcadena(frase, long-i,long-i)
		Escribir Sin Saltar frase2," "
		inicial=inicial+1
		final=final+1
		
	Fin Para

	
//	//	definir i, inicial , final, long Como Entero
//	definir frase , frase2 Como Caracter	
//	
//	Escribir "Ingrese una frase: "
//	leer frase
//	
//	inicial=0
//	final=0	
//	long=longitud (frase)
//	
//	Para i <-1 Hasta Long Con Paso 1 Hacer
//		
//		frase2=Subcadena(frase, long-i,long-i)
//		Escribir Sin Saltar frase2," "
//		
//	Fin Para		
	
FinAlgoritmo



Algoritmo sin_titulo
	definir i, inicial , final, long Como Entero
	definir frase , frase2 Como Caracter	
	
	Escribir "Ingrese una frase: "
	leer frase
	
	inicial=0
	final=0	
	long=longitud (frase)
	
	Para i <-1 Hasta Long Con Paso 1 Hacer
		
		frase2=Subcadena(frase, long-i,long-i)
		Escribir Sin Saltar frase2," "
		
	Fin Para	
	
	Escribir frase
	Escribir frase2
	Escribir long
	
	
FinAlgoritmo