//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
//un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
//	1 d�a = 24 horas = 1440 minutos = 86400 segundos

Algoritmo Ej4Guia1
	
	Definir dias Como Entero
	Definir horas, minutos, seg Como Real
	
	Escribir " Ingrese la cantidad de dias a convertir: "
	Leer dias
	
	horas = dias * 24
	minutos = dias * 1440
	seg = dias * 86400
	
	Escribir "Dias convertidos a: "
	Escribir "Horas: " horas
	Escribir "Minutos: " minutos
	Escribir "Segundos: " seg
	
FinAlgoritmo

//prueba de testeo: 
//*** Ejecuci�n Iniciada. ***
//Ingrese la cantidad de dias a convertir:
//	> 3
//Dias convertidos a:
//Horas: 72
//Minutos: 3420
//Segundos: 259200
//	*** Ejecuci�n Finalizada. ***