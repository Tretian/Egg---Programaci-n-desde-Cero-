///Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
///ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
///	números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo ejercicio_2_dia6
	//valor de finalizacion -1
	Definir num Como Entero
	Definir sumanum, promedio Como Real
	escribir " Ingrese un numero que sea positivo "
	leer num
	sumanum=0
	promedio=0
	Mientras num<>(-1)
		promedio=promedio+1
		//Escribir "------------El valor de promedio es de  ",promedio
		sumanum=sumanum+num
		//Escribir "el valor de suma num es de ", sumanum
		
		Escribir "ingrese otro numero para ser sumado(-1 para finalizar)"
		leer num
		
	FinMientras
	//Escribir "la suma num es igual a ", sumanum
	//Escribir "el numero promedio es igual a ",promedio
	Escribir "el promedio es de :" sumanum/promedio
	
	
FinAlgoritmo
