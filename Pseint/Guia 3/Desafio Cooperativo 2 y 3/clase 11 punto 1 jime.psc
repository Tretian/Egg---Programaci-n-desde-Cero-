Algoritmo sin_titulo
	definir n1,n2,n3,n4,n5,q,w,e,r,t Como Entero
	Escribir "ingrese 5 numeros entre el 1 y 20"
	leer n1,n2,n3,n4,n5
	si n1 <= 20 y n1 > 0 y n2 <= 20 y n2 > 0 y n3 <= 20 y n3 > 0 y n4 <= 20 y n4 > 0 y n5 <= 20 y n5 > 0
		escribir Sin Saltar n1 " "
		para q=1 hasta n1
			escribir sin saltar "*"
			
		FinPara
		Escribir " "
		Escribir sin saltar n2 " "
		Para w=1 hasta n2
			escribir sin saltar "*"
		FinPara
		Escribir " "
		Escribir sin saltar n3 " "
		para e=1 hasta n3
			escribir sin saltar "*"
		FinPara
		Escribir " "
		Escribir sin saltar n4 " "
		para r=1 hasta n4
			escribir sin saltar "*"
		FinPara
		Escribir " "
		Escribir sin saltar n5 " "
		para t=1 hasta n5
			escribir sin saltar "*"
		FinPara
		escribir " "
		siNo
	Escribir "error, compruebe que alguno de los numeros no pase del numero maximo(20)"

FinSi
FinAlgoritmo
//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********
