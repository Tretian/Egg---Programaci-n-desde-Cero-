Algoritmo sin_titulo
	Definir n, long,calc,div,i Como Entero
	Definir dev Como Caracter
	Escribir "ingresar un numero entero"
	leer n
	dev=ConvertirATexto(n)
	long=Longitud(dev)
	escribir "la cantidad de digitos de su numero es: ", long
FinAlgoritmo
//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//	deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//resultados.