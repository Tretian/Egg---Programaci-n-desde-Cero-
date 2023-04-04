//Crea una aplicación que nos pida un día de la semana y que nos diga si es un dia laboral o
//no.

Algoritmo Ej5Guia2
	
	Definir Dia Como Caracter
	Escribir "Ingrese un dia: "
	leer Dia
	
	Si Dia = "Lunes" o Dia = "Martes" o Dia = "Miercoles" o Dia = "Jueves" o Dia = "Viernes" Entonces
		Escribir "El dia ingresado es dia laboral. "
	SiNo
		Escribir "El dia ingresado no es un dia laboral. "
	Fin Si
	
FinAlgoritmo

//Si se cumple: 

//*** Ejecución Iniciada. ***
//Ingrese un dia:
//	> Lunes
//	El dia ingresado es dia laboral.
//	*** Ejecución Finalizada. ***

//Si no se cumple: 
//*** Ejecución Iniciada. ***
//Ingrese un dia:
//	> sabado
//	El dia ingresado no es un dia laboral.
//	*** Ejecución Finalizada. ***

