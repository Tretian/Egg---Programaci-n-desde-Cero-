Algoritmo Encuentro12_Ej7_NumeroTextoANumeroEntero
	Definir numCadena Como Caracter
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero"
	Leer numCadena
	
	Mientras Longitud(numCadena) >3
		Escribir "Ingrese un n�mero de 3 d�gitos como m�ximo"
		Leer numCadena
	FinMientras
	
	num=numEntero(numCadena)
	
	Escribir num
	
FinAlgoritmo

Funcion num=numEntero(numCadena)
	Definir num Como Entero
		
	num=ConvertirANumero(numCadena)

FinFuncion
///Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero entero. 
///El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con decimales ni letras. 
///Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).