Algoritmo ejercicioCooperativoGuia4
	
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso  inicializarMatriz(tablero,m,n)
	Definir i,j Como Entero 
	Para i<-0 hasta m-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			tablero(i,j)="*"
		FinPara
	FinPara
FinSubProceso

SubProceso  imprimirMatriz(tablero,m,n)
	Definir i,j Como Entero 
	Para i<-0 hasta m-1 Hacer
		Para j<-0 Hasta n-1 Hacer
			Escribir Sin Saltar tablero(i,j)," "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero,palabra,m)
	Definir i Como Entero
	Para i<-0 hasta Longitud(palabra)-1 Hacer
		tablero(m,i)=Subcadena(palabra,i,i)
	FinPara
FinSubProceso

Funcion pos<-buscarR(tablero,m)
	Definir i,pos,n Como Entero
	n=12
	Para i<-0 hasta n-1 Hacer
		Si tablero(m,i)=="r" o tablero(m,i)=="R" Entonces
			pos=i
			i=n-1
		FinSi
	FinPara
FinFuncion

subproceso acomodarPalabras(tablero)
	Definir i,j,posicion,m,n Como Entero
	m=9
	n=12
	Para i<-0 hasta m-1 Hacer
		posicion=buscarR(tablero,i)
		Para j<-n-1 Hasta 0  con paso -1 Hacer
			si j>=abs(5-posicion) Entonces
				tablero(i,j)=tablero(i,j-abs(5-posicion))
			SiNo
				tablero(i,j)="*"
			FinSi
		FinPara
	FinPara
FinSubProceso
