///	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
///
///	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.


Algoritmo Ej5
	
	Definir num, i, suma, res, mul Como Real
	Dimension vector(2)
	
	Para i<-0 hasta 1 Hacer
		leer vector(i)
		Si i==0
			suma<-0
			res<-0
			mul<-1
		FinSi
		
		suma=suma+vector(i)
		res=-res-vector(i)
		mul=mul*vector(i)
	FinPara
	
	Escribir "Resultados: "
	Escribir "Suma = ", suma 
	Escribir "Resta= ", res
	Escribir "Multiplicacion= ", mul
	
FinAlgoritmo
