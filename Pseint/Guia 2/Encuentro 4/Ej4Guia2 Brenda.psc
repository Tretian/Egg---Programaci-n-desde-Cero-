Algoritmo sin_titulo
	//	Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
	Definir num, centena, unidad Como Entero
	escribir "Ingrese un numero de 3 cifras"
	leer num
	unidad = trunc(num / 100)
	centena= num mod 10
	
	Si unidad = centena Entonces
		unidad = trunc(num / 100)
		centena= num mod 10
		escribir "el numero es capicua"
	SiNo
		escribir "el numero no es capicua"
	FinSi
	
FinAlgoritmo
