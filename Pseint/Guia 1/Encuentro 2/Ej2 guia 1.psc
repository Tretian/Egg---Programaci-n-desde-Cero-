//Escribir un programa que calcule el precio promedio de un producto. 
//El precio promedio se debe calcular a partir del precio del mismo producto en tres establecimientos distintos. 

Algoritmo Precio_promedio
	Definir promedio Como Real
	Definir valor1, valor2, valor3 Como Real
	
	Escribir "Ingrese el primer valor: "
	Leer valor1
	Escribir "Ingrese el segundo valor: "
	Leer valor2
	Escribir "Ingrese el tercer valor: "
	Leer valor3
	promedio = (valor1 + valor2 + valor3) / 3
	Escribir "El precio promedio es: ", promedio
	
FinAlgoritmo

//prueba de testeo: se ingresa 10 como valor1, se ingresa 20 como valor2, se ingresa 30 como valor3.
