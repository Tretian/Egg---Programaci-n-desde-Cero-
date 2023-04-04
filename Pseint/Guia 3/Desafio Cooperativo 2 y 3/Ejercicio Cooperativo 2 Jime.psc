Algoritmo sin_titulo
	Definir n, long,calc,div,i Como Entero
	Definir dev Como Caracter
	Escribir "ingresar un numero entero"
	leer n
	dev=ConvertirATexto(n)
	long=Longitud(dev)
	escribir "la cantidad de digitos de su numero es: ", long
FinAlgoritmo
//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//resultados.