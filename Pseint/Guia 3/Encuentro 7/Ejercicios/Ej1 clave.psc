Algoritmo clave
	Definir key Como Caracter
	Definir contador Como Entero
	contador = 0
	Hacer
		Escribir "Ingresar contrase�a"
		Leer key
		contador = contador + 1
		si key <> "eureka" Entonces
			Escribir "Contrase�a Incorrecta"
		FinSi
	Mientras Que key <> "eureka" y contador < 3
	
	si key = "eureka" Entonces
		Escribir "Clave correcta"
	FinSi
	
	si contador >= 3 Entonces
		Escribir " Intentos agotados"
	FinSi
	
	
	
FinAlgoritmo
