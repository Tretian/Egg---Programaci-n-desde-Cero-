Algoritmo ej2_dia11
	
	Definir num,contador,numini Como real

	contador = 0
	Escribir " Ingrese un numero "
	leer num
	numini=num // declaro esta variable para que guarde a num y asi mostrarla al final
	Mientras num>=10
		num=num/10
		num= trunc(num)
		contador=contador+1
	FinMientras
	
	Escribir "Ingresarte el numero:",numini " la cantidad de digitos son: ",contador+1
	
FinAlgoritmo
///Escribir un programa que lea un número entero y devuelva el número de dígitos que
///componen ese número. Por ejemplo, si introducimos el número 85421, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//	resultados.
