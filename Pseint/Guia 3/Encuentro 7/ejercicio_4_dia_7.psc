///Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
///se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
///Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
///El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
///al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
///intervalo.
Algoritmo ejercicio_4_dia_7
	Definir minimo,maximo,sumador,num Como Entero
	sumador=0 // el sumador/contador siempre se inicia =0
	Escribir "Ingrese rango minimo "
	leer minimo
	Escribir "Ingrese rango maximo "
	leer maximo
	Escribir "ingrese un numero"
	leer num
	mientras num<=maximo y num>=minimo Hacer
		sumador=sumador+1 // y ademas siempre se pone al inicio de una iteracion/bucle
		Escribir "ingrese otro numero"
		leer num
		
	FinMientras
	Escribir "La cantidad de numeros ingresados es de :",sumador
	Escribir "MINIMO: " , minimo
	Escribir "MAXIMO: ", maximo
	Escribir "NUMERO INGRESADO" ,num
	
	
FinAlgoritmo
