//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
//El programa finaliza cuando ingresa los datos correctos.
Algoritmo ejercicio03
	definir usuario, clave Como Entero
	Hacer 
		escribir "ingrese su usario y contrasenia "
		leer usuario, clave
		si usuario <> 1024
			escribir "usuario invalido "
		FinSi
		si clave <> 4567
			escribir "contrasenia invalida "
		FinSi
	mientras que usuario <> 1024 o clave <> 4567
	escribir "usuario y contrasenia correctos "
FinAlgoritmo

