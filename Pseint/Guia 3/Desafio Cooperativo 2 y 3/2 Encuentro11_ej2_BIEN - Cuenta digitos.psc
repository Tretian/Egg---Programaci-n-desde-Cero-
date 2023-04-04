Algoritmo Encuentro11_ej2_TRUCHA
	Definir num, digitos Como Entero
	Escribir "Ingrese un número"
	Leer num
	digitos=1
		
	Mientras num >9 
		digitos=digitos+1
		num=trunc(num/10)
	FinMientras
	
	Escribir "La cantidad de digitos es " digitos
FinAlgoritmo

///Escribir un programa que lea un número entero y devuelva el número de dígitos que
///componen ese número. Por ejemplo, si introducimos el número 12345, el programa
	///deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
///de división. Nota: recordar que las variables de tipo entero truncan los números o
///	resultados.