Algoritmo adivinanza
	Definir num, numAleat Como Entero
	numAleat = Aleatorio(0, 10)
	Escribir numAleat
	Hacer
		Escribir "Ingrese un numero" 
		leer num
		si num > numAleat  Entonces
			Escribir "El numero ingresado es mayor"
			
		SiNo
			si num = numAleat Entonces
				Escribir "Usted ingreso el numero correcto"
			SiNo
				si num < numAleat Entonces
					Escribir "El numero ingresado es menor"
				FinSi
			FinSi
			
		
		FinSi
		
		
	Mientras Que num <> numAleat
	
	
FinAlgoritmo
