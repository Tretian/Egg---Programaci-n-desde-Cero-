///Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
///ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:

///	5 *****
///	3 ***
///	11 ***********
///	2 **
///	9 *********
Algoritmo eje1_dia11
	Definir num,i,j Como Entero
	
	Escribir "---INGRESE 5 NUMEROS---"
	Para i=1 Hasta 5 
		Hacer
			Escribir "Ingrese el ", i ,"° numero (tiene que ser entre 1 y 20)"
			leer num
		Mientras Que !(num>=1 y num<=20)   /// !(V)=F
		
		//Escribir " pasaste ", num
		Para j=1 Hasta num
			si j==1
				Escribir sin saltar   num,"= *"
			SiNo
				Escribir Sin Saltar "*"
			FinSi
			
			
			
		FinPara
		
		Escribir " "
		Escribir "cargando siguiente numero...."
		Esperar 5 Segundos 
		Limpiar Pantalla
		
	FinPara
FinAlgoritmo

