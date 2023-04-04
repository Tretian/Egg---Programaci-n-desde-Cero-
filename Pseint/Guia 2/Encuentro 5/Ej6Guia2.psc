//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo lógico.


Algoritmo Ej6Guia2
	
	Definir Nota1, Nota2, Nota3 Como Real
	
	Escribir "Ingrese la nota 1: "
	leer Nota1
	Escribir "Ingrese la nota 2: "
	leer Nota2
	Escribir "Ingrese la nota 3: "
	leer Nota3
	
	Si Nota1 > 1 y Nota1 < 10 y Nota2 > 1 y Nota2 < 10 y Nota3 > 1 y Nota3 < 10 Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	Fin Si
	
FinAlgoritmo
