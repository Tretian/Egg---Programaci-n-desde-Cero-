/// Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
/// que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
/// adivine.

Algoritmo EJERCICIO_VOCAL_SECRETA
	Definir Vsecreta, Vocal Como Caracter
	Escribir "Adivine la vocal secreta: "
	
	Escribir "1- A"
	Escribir "2- E"
	Escribir "3- I"
	Escribir "4- O"
	Escribir "5- U"
	
	leer Vsecreta	
	Vsecreta = Mayusculas(Vsecreta)
	
	Mientras vsecreta <> "O" Hacer
		escribir "Vocal incorrecta, intentalo de nuevo"
		leer vsecreta
		Vsecreta = Mayusculas(Vsecreta) 
		//esto lo pongo aca para que si yo ingreso la letra "o" en minuscula me lo tome igual en mayuscula
	FinMientras
	
	Escribir "Vocal correcta! Adivinaste la vocal secreta."

FinAlgoritmo

//Prueba de ejecucion: 

//*** Ejecución Iniciada. ***
//Adivine la vocal secreta:
//	1- A
//	2- E
//	3- I
//	4- O
//	5- U
//	> a
//	Vocal incorrecta, intentalo de nuevo
//	> o
//	Vocal correcta! Adivinaste la vocal secreta.
//	*** Ejecución Finalizada. ***


