//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
//mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//deberá mostrar: num1 = 3 y num2 = 9

Algoritmo ejercicio_n5
	Definir num1,num2,aux Como Entero
	Escribir "Ingrese el primer numero entero"
	leer num1
	Escribir " Ingrese el segundo numero entero"
	leer num2
	Escribir "Numero 1= ",num1 
	Escribir "Numero 2= ",num2
	aux=num1 //con el auxiliar cambio el valor de las variables asi n ose pisan unas entre otras!
	num1=num2
	num2=aux
	Escribir "----Cambio los valores----"
	Escribir "Numero 1= ",num1
	Escribir "Numero 2= ",num2
	
	
	
	
FinAlgoritmo
