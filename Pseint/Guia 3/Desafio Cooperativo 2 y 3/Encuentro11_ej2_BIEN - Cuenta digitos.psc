Algoritmo Encuentro11_ej2_TRUCHA
	Definir num, digitos Como Entero
	Escribir "Ingrese un n�mero"
	Leer num
	digitos=1
		
	Mientras num >9 
		digitos=digitos+1
		num=trunc(num/10)
	FinMientras
	
	Escribir "La cantidad de digitos es " digitos
FinAlgoritmo

///Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
///componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
	///deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
///de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
///	resultados.