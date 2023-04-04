Algoritmo prom_hacerMientras
	Definir num, contadorPar, contadorImpar, contador , sumaPar, sumaImpar Como Entero
	Definir promedio Como Real
	contador = 0
	contadorImpar = 0
	contadorPar = 0
	sumaImpar = 0
	sumaPar = 0
	Hacer
		Escribir "Ingrese un numero"
		leer num
		contador = contador + 1
		si num mod 2 = 0 Entonces
			contadorPar = contadorPar + 1
			sumaPar = sumaPar + num
		SiNo
			contadorImpar = contadorImpar + 1
			sumaImpar = sumaImpar + num
		FinSi
		
	Mientras Que contador < 10
	Escribir "El promedio de los numeros pares es " sumaPar / contadorPar 
	Escribir "El promedio de los numeros impares es " sumaImpar / contadorImpar 
	
FinAlgoritmo
