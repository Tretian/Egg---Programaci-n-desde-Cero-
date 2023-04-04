Algoritmo Encuentro12_Ej6
	Definir n,sum Como Entero
	
	Escribir "Ingrese un número"
	Leer n
	
	sum=sumaDivisores(n)
	
	Escribir "La suma de los divisores del número " n " es " sum
	
FinAlgoritmo

Funcion suma = sumaDivisores(num)
	
	Definir i, suma Como Entero
	
	suma=0
	Para i=1 Hasta num-1 Hacer
		Si num Mod i = 0
			suma=suma+i
		FinSi
	FinPara

	
FinFuncion

///Realizar una función que calcule y retorne la suma de todos los divisores del número n distintos de n. 
///El valor de n debe ser ingresado por el usuario.