///Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
///impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
///y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
///mensaje "Los números no son pares, o uno de ellos no es par".

Algoritmo ejercicio_3_extra_clase5
	Definir num1,num2 Como Entero
	
	Escribir "A continuacion se le va a pedir 2 numeros enteros"
	Escribir "Ingrese el primer numero entero"
	leer num1
	Escribir "Ingrese el segundo numero entero"
	leer num2
	// "O" Este operador devuelve verdadero si alguna o ambas de las expresiones es verdadera. En caso contrario devuelve "falso".
	si (num1%2==0) Y (num2%2==0) // "Y" Devuelve un valor lógico verdadero si ambas expresiones son verdaderas. En caso contrario el  resultado es falso.
		Escribir "Ambos numeros son pares"
	
	SiNo
		Escribir "Los numeros no son pares o uno de ellos no es par"
		
	
	FinSi
	
	
	
	
	
FinAlgoritmo
