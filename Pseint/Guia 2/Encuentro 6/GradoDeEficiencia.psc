//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
	//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
	//de prueba:
	//?Producir menos de 200 tornillos defectuosos.
	// Producir m�s de 10000 tornillos sin defectos.
// El grado de eficiencia se determina de la siguiente manera:

	// Si no cumple ninguna de las condiciones, grado 5.
	// Si s�lo cumple la primera condici�n, grado 6.
//Si s�lo cumple la segunda condici�n, grado 7.
// Si cumple las dos condiciones, grado 8
///para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
	///ejercicio. No hacer todos al mismo tiempo y despu�s probar.


Algoritmo GradoDeEficiencia
	definir tornillos, tornillosD como enteros
	
	
	Escribir "ingrese cantidad de tornillos defectuosos producidos"
	Leer tornillosD
	
	Escribir "Ingrese cantidad de tornillos sin defectos producidos"
	Leer tornillos
	
	Si (tornillosD >200) y (tornillos <1000) Entonces
		escribir "el grado de eficiencia es de 5"
	FinSi 
	
	Si (tornillosd <200) y (tornillos >1000) Entonces
		Escribir "el grado de eficiencia es de 8"
	FinSi
	
	Si (tornillos <200) y (tornillos <1000) Entonces
		escribir "el grado de eficiencia es de 6"
	FinSi
	
	Si (tornillos >200) y (tornillos >1000) Entonces
		escribir "El grado de eficiencia es de 7"
	FinSi
	
FinAlgoritmo
