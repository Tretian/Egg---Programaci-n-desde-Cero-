Algoritmo Encuentro12_Ej7_NumeroTextoANumeroEntero
	Definir numCadena Como Caracter
	Definir num Como Entero
	
	Escribir "Ingrese un número"
	Leer numCadena
	
	Mientras Longitud(numCadena) >3
		Escribir "Ingrese un número de 3 dígitos como máximo"
		Leer numCadena
	FinMientras
	
	num=numEntero(numCadena)
	
	Escribir num
	
FinAlgoritmo

Funcion num=numEntero(numCadena)
	Definir num Como Entero
		
	num=ConvertirANumero(numCadena)

FinFuncion
///Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero entero. 
///El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con decimales ni letras. 
///Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).