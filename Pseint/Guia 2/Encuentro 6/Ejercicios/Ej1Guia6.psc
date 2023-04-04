///Construir un programa que simule un menú de opciones para realizar las cuatro
///	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
///	numéricos enteros. El usuario, además, debe especificar la operación con el primer
///carácter de la operación que desea realizar: "S' o "s" para la suma, "R" o "r" para la resta, "M"
///	o "m" para la multiplicación y "D" o "d" para la división.

Algoritmo Ej1Guia6
	
	Definir suma,resta,multiplicacion,division Como real 
	Definir letra Como Caracter
	Definir num1,num2 Como real
	Escribir "--Ingrese una letra de su operacion a ejecutar--"
	
	Escribir "S para SUMA"
	Escribir "R para RESTA"
	Escribir "D para division"
	Escribir "M para multiplicacion"
	leer letra
	letra=Mayusculas(letra)
	
	///division=num1/num2 --> Si vos pones un valor 0, el numero no se puede dividir por 0.
	
	Si	letra=="S" O letra=="M" o letra=="D" o letra=="R"
		Escribir "ingrese el primer numero"
		leer num1
		Escribir "ingrese el segundo numero"
		leer num2
		suma=num1+num2
		resta=num1-num2
		multiplicacion=num1*num2
	SiNo
		escribir "no existe operacion con la letra ingresada"
	FinSi
		

	Segun letra hacer
		"S":
			Escribir "La suma es:" ,suma
			"R":
			Escribir "La resta es: ",resta
			"M":
			Escribir "La multiplicacion es: ",multiplicacion
			"D":
			si num2==0
				escribir "ERROR NO SE PUEDE DIVIDIR POR 0"
			SiNo
				division=num1/num2
				Escribir "La division es: ",division
			FinSi
	FinSegun
	
	//Prueba de ejecucion: 
	
//*** Ejecución Iniciada. ***
//	--Ingrese una letra de su operacion a ejecutar--
//	S para SUMA
//	R para RESTA
//	D para division
//	M para multiplicacion
//	> r
//	ingrese el primer numero
//	> 10
//	ingrese el segundo numero
//	> 5
//	La resta es: 5
//*** Ejecución Finalizada. ***
	
FinAlgoritmo
