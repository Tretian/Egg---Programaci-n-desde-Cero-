Algoritmo validarFecha
	
	// Definir e inicializar variables
	
	Definir mes Como Caracter
	Definir dia, mesN, a Como Entero
	
	// Entrada de datos y validar
	
	Escribir 'Ingrese d�a: '
	
	Repetir
		
		Leer dia
		
		Si (dia<1) O (dia>31) Entonces
			
			Escribir 'n�mero incorrecto, v�lido entre 1 y 31'
			
		FinSi
		
	Mientras Que (dia<1) O (dia>31)
	
	Escribir 'Ingrese mes: '
	
	Repetir
		
		Leer mesN
		
		Si (mesN<1) O (mesN>12) Entonces
			
			Escribir 'n�mero incorrecto, v�lido entre 1 y 12'
			
		FinSi
		
	Mientras Que (mesN<1) O (mesN>12)
	
	Escribir 'Ingrese a�o: '
	
	Repetir
		
		Leer a
		
		Si (a<1) O (a>9999) Entonces
			
			Escribir 'n�mero incorrecto, intente de nuevo'
			
		FinSi
		
	Hasta Que (a<9999) O (a>0)
	
	// Convertir mes de n�meros a letras
	
	Segun mesN  Hacer
		
		1:
			
			mes <- 'enero'
			
		2:
			
			mes <- 'febrero'
			
		3:
			
			mes <- 'marzo'
			
		4:
			
			mes <- 'abril'
			
		5:
			
			mes <- 'mayo'
			
		6:
			
			mes <- 'junio'
			
		7:
			
			mes <- 'julio'
			
		8:
			
			mes <- 'agosto'
			
		9:
			
			mes <- 'septiembre'
			
		10:
			
			mes <- 'octubre'
			
		11:
			
			mes <- 'noviembre'
			
		12:
			
			mes <- 'diciembre'
			
	FinSegun
	
	// Imprimir fecha
	Escribir 'La fecha es: ',dia,' de ',mes,' ', a

FinAlgoritmo

//web: https://brainly.lat/tarea/13157029

//Prueba de ejecucion: 
//*** Ejecuci�n Iniciada. ***
//	Ingrese d�a:
//	> 1
//	Ingrese mes:
//	> 10
//	Ingrese a�o:
//	> 2002
//	La fecha es: 1 de octubre 2002
//*** Ejecuci�n Finalizada. ***
