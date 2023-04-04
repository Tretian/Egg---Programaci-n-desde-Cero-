Algoritmo sin_titulo
	
	Definir clave Como Caracter
	Definir contador Como Entero
	
	clave = "eureka"
	contador = 0
	
	Hacer
		Escribir Sin Saltar "Ingrese su clave: "
		leer clave
		contador = contador + 1
	Mientras Que clave <> "eureka" y contador < 3
	Si clave = "eureka" Entonces
		Escribir "Contraeña correcta. Ha ingresado al sistema. "
	SiNo
		Escribir "Error, clave incorrecta."
		Si contador = 3 Entonces
			Escribir "Ha agotado el numero maximo de intentos. "
		FinSi
	FinSi
	
FinAlgoritmo
