//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que devuelve 
//Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". 
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo Ej8Guia4
	
	Definir usuario, password Como Caracter
	Definir verificar Como Logico
	Escribir "Ingrese su nombre de Usuario: "
	leer usuario
	Escribir "Ingrese su Contraseña: "
	leer password
	
	Escribir Login(usuario, password)
	
FinAlgoritmo

Funcion Validar = Login (usuario, password)
	Definir contador Como entero
	Definir Ingreso Como Logico
	contador=0
	
	Si usuario = "usuario1" y password = "asdasd" Entonces
		Ingreso= Verdadero
	SiNo
		Hacer
			Escribir "Ingrese su nombre de Usuario y Contraseña nuevamente: "
			leer usuario, password
			contador = contador + 1
		Mientras Que contador < 2
		ingreso=Falso
	FinSi
	
	Escribir ingreso
	
FinFuncion

//Prueba de ejecucion: 

///VERDADERO: 

//*** Ejecución Iniciada. ***
//Ingrese su nombre de Usuario:
//	> usuario1
//Ingrese su Contraseña:
//	> asdasd
//	VERDADERO
//	
//	*** Ejecución Finalizada. **

///FALSO: 
//Ingrese su nombre de Usuario:
//	> usuario1
//Ingrese su Contraseña:
//	> qweqwe
//Ingrese su nombre de Usuario y Contraseña nuevamente:
//	> usuario1
//	> qweqwe
//Ingrese su nombre de Usuario y Contraseña nuevamente:
//	> usuario1
//	> qweqwe
//	FALSO
//	
//	*** Ejecución Finalizada. ***

