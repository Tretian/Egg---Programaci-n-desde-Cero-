//
//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
//	impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
//	y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
//	mensaje "Los n�meros no son pares, o uno de ellos no es par".
//Nota: investigar la funci�n mod de PseInt.

Algoritmo EjExtra3
	
	Definir num1, num2 Como Entero
	Escribir "A continuacion se le va a pedir 2 numeros enteros"
	Escribir "Ingrese el primero numero entero"
	leer num1
	Escribir "Ingrese el segundo numero entero"
	leer num2
	
	Si (num1%2==0) y (num2%2==0)
		Escribir "Ambos numeros son pares" 
		
	SiNo
		Escribir "Los numeros no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo

//Si -- PRUEBA DE EJECUCION: 
//		
//		*** Ejecuci�n Iniciada. ***
//		A continuacion se le va a pedir 2 numeros enteros
//		Ingrese el primero numero entero
//		> 8
//		Ingrese el segundo numero entero
//		> 2
//		Ambos numeros son pares
//		*** Ejecuci�n Finalizada. ***



//SiNo -- PRUEBA DE EJECUCION:

//		*** Ejecuci�n Iniciada. ***
//		A continuacion se le va a pedir 2 numeros enteros
//		Ingrese el primero numero entero
//		> 5
//		Ingrese el segundo numero entero
//		> 2
//		Los numeros no son pares, o uno de ellos no es par
//		*** Ejecuci�n Finalizada. ***