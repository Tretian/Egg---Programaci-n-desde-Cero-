//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que devuelve 
//Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". 
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo Ej8Guia4
	
	Definir usuario, password Como Caracter
	Definir verificar Como Logico
	Escribir "Ingresa usuario y password: "
	leer usuario, password
	verificar=Login(usuario,password)
	Escribir verificar
	
FinAlgoritmo

Funcion Validar = Login (usuario, password)
	Definir contador Como entero
	Definir Validar Como Logico
	contador=1
	
	Si usuario = "usuario1" y password = "asdasd" Entonces
		Validar = 1 = 1
	SiNo
	Si contador = 3 Entonces
			Escribir "Se ha agotado los 3 intentos. Usuario bloqueado."
		FinSi
	Mientras usuario <> "usuario1" o password <> "asdasd" Hacer
		Escribir "Error. Nombre de usuario o contraseña son incorrectos. Ingrese nuevamente." 
		leer usuario, password
		contador = contador + 1
	FinMientras
FinSi
	
FinFuncion

//*** Ejecución Iniciada. ***
//Ingresa usuario y password:
//	> usuario1
//	> asdasd
//	*** Ejecución Finalizada. **
