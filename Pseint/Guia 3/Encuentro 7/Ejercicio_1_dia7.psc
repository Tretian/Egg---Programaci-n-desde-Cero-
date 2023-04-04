///Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
///números al usuario hasta que la suma de los números introducidos supere el límite inicial.
Algoritmo Ejercicio_1_dia7
	Definir n_inicial,n_limite,aux Como Entero
	Escribir "ingrese un limite positivo"
	leer n_limite
	aux=0
	n_inicial=0
	mientras n_limite>0 y aux<=n_limite Hacer
		Escribir "ingrese un numero a sumar"
		leer n_inicial
		aux=aux+n_inicial
	FinMientras
	Escribir "Numero limite que ingresaste fue: ", n_limite
	Escribir "la suma total fue de: ", aux
	
FinAlgoritmo
