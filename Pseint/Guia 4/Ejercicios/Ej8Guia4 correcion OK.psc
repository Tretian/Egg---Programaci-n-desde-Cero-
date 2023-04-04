//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que devuelve 
//Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". 
//Adem�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Algoritmo Ej8Guia4
	
	Definir usuario, password Como Caracter
	Definir verificar Como Logico
	Escribir "Ingrese su nombre de Usuario: "
	leer usuario
	Escribir "Ingrese su Contrase�a: "
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
			Escribir "Ingrese su nombre de Usuario y Contrase�a nuevamente: "
			leer usuario, password
			contador = contador + 1
		Mientras Que contador < 2
		ingreso=Falso
	FinSi
	
	Escribir ingreso
	
FinFuncion

//Prueba de ejecucion: 

///VERDADERO: 

//*** Ejecuci�n Iniciada. ***
//Ingrese su nombre de Usuario:
//	> usuario1
//Ingrese su Contrase�a:
//	> asdasd
//	VERDADERO
//	
//	*** Ejecuci�n Finalizada. **

///FALSO: 
//Ingrese su nombre de Usuario:
//	> usuario1
//Ingrese su Contrase�a:
//	> qweqwe
//Ingrese su nombre de Usuario y Contrase�a nuevamente:
//	> usuario1
//	> qweqwe
//Ingrese su nombre de Usuario y Contrase�a nuevamente:
//	> usuario1
//	> qweqwe
//	FALSO
//	
//	*** Ejecuci�n Finalizada. ***

