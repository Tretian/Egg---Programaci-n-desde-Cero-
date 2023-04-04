///	Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
///	válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
///	válida se debe imprimir la fecha cambiando el número que representa el mes por su
///	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".


Algoritmo EjExtra2Guia6
	///Definir 
	
	Definir d, m, a Como Entero
	Definir nombremes Como Caracter
	
	///Entrada
	
	Escribir "Ingrese el dia: "
	leer d
	Escribir "Ingrese el mes: "
	leer m
	Escribir "Ingrese el año: "
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
			Escribir "Año fuera de rango"
			Escribir "Ingrese un año"
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

//*** Ejecución Iniciada. ***
//Ingrese el dia:
//	> 28
//Ingrese el mes:
//	> 10
//Ingrese el año:
//	> 1996
//	28 de Octubre de 1996
//	*** Ejecución Finalizada. ***

//prueba condicionales: 

//*** Ejecución Iniciada. ***
//	Ingrese el dia:
//	> 35
//	Ingrese el mes:
//	> 15
//	Ingrese el año:
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
//	Año fuera de rango
//	Ingrese un año
//	> 2002
//	13 de Octubre de 2002
//	*** Ejecución Finalizada. ***