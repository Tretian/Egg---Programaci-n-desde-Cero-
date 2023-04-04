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

SubProceso inicializarMatriz(tablero, 9, 12)
	Definir i, j Como Entero
	para i = 0 Hasta 8 Hacer
		para j = 0 Hasta 11 Hacer
			Escribir tablero(i, j) " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero, frase, n)
	Definir i, j Como Entero
	para i = 0 Hasta 8 Hacer
		para j = 0 Hasta 11 Hacer
			Escribir tablero(i, j) " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso


SubProceso posi = buscarR(tablero, n)
	Definir posi, contador Como Entero
	contador = 0
	
	para i = 0 Hasta n
		para j = 0 Hasta 11
			Si tablero(,j) <> "r"
				contador = contador + 1
			SiNo
				posi = contador
			FinSi
			FinPara
		FinPara
FinSubProceso

/// Se le debe indicar sólo la matriz en donde se acomodarán las palabras.
/// Ahora debemos crear una lógica que nos permita mover las palabras de las filas. Recordar que
/// podemos llamar a buscarR para saber cuántos espacios hay que mover las palabras.
/// Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
///	decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la
///		izquierda de la fila.
///	Nota: ¡recuerden que la primera letra ?R? debe quedar en la posición 5 de la matriz! Ya sabemos
///		en qué posición se encuentra ?R? así que sólo debemos llevarla a la posición 5 corriendo toda la
/// palabra.

SubProceso  acomodarPalabras(tablero)
	Definir i,j, n, difer, posi Como Entero
	
	n = -1
	
	Para i = 0 Hasta 8
		n = n + 1
		posi = buscarR(tablero, n)
		difer = 6 - posi
		para j = 0 Hasta 11
			Escribir difer " "
		FinPara
	FinPara
FinSubProceso
