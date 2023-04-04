///	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
///	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
///	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
///	clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
///	correctamente.

Algoritmo Eureka
	
	Definir clave Como caracter
	Definir intentos Como Entero
	
	Intentos = 1 
	
	Hacer 
		Escribir "Ingrese la clave para acceder"
		Leer clave
		
		Si clave == "eureka" Entonces
			Escribir "clave correcta, tiene acceso al sistema"
		SiNo
			Escribir "Error, clave incorrecta"
			intentos = intentos+1 
		FinSi
	Mientras Que clave # "eureka" y intentos < 3
	
	
FinAlgoritmo
