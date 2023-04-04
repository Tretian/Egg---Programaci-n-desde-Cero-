///	Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
///	v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
///	v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
///	nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".


Algoritmo EjExtra2Guia6
	///Definir 
	
	Definir d, m, a Como Entero
	Definir nombremes Como Caracter
	
	///Entrada
	
	Escribir "Ingrese el dia: "
	leer d
	Escribir "Ingrese el mes: "
	leer m
	Escribir "Ingrese el a�o: "
	leer a
	
	///Proceso 
	
	Si d<1 o d>31
		Repetir
			Escribir "Dia fuera de rango"
			Escribir "Ingrese un dia"
			leer d
		Hasta Que d>0 y d<32
	FinSi
	Si m<1 o m>12
		Repetir
			Escribir "Mes fuera de rango"
			Escribir "Ingrese un mes"
			leer m
		Hasta Que m>0 y m<13 
	FinSi
	Si a<1
		Repetir
			Escribir "A�o fuera de rango"
			Escribir "Ingrese un a�o"
			leer a
		Hasta Que a>0 
	FinSi
	
	Segun m Hacer
		1:
			nombremes = "Enero"
		2: 
			nombremes = "Febrero"
		3:
			nombremes = "Marzo"
		4:
			nombremes = "Abril"
		5:
			nombremes = "Mayo"
		6:
			nombremes = "Junio"
		7:
			nombremes = "Julio"
		8:
			nombremes = "Agosto"
		9:
			nombremes = "Septiembre"
		10:
			nombremes = "Octubre"
		11:
			nombremes = "Noviembre"
		12:
			nombremes = "Diciembre"
		
	FinSegun
	
	///Salida
	
	Escribir d, " de ", nombremes " de ", a
	
FinAlgoritmo

//video: https://www.youtube.com/watch?v=HphpWb-kEPQ

//prueba de ejecucion: 

//*** Ejecuci�n Iniciada. ***
//Ingrese el dia:
//	> 28
//Ingrese el mes:
//	> 10
//Ingrese el a�o:
//	> 1996
//	28 de Octubre de 1996
//	*** Ejecuci�n Finalizada. ***

//prueba condicionales: 

//*** Ejecuci�n Iniciada. ***
//	Ingrese el dia:
//	> 35
//	Ingrese el mes:
//	> 15
//	Ingrese el a�o:
//	> -2
//	Dia fuera de rango
//	Ingrese un dia
//	> 47
//	Dia fuera de rango
//	Ingrese un dia
//	> 13
//	Mes fuera de rango
//	Ingrese un mes
//	> 20
//	Mes fuera de rango
//	Ingrese un mes
//	> 10
//	A�o fuera de rango
//	Ingrese un a�o
//	> 2002
//	13 de Octubre de 2002
//	*** Ejecuci�n Finalizada. ***