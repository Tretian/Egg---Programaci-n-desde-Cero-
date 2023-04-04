
///Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
///tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
///de prueba:
///?Producir menos de 200 tornillos defectuosos.
/// Producir más de 10000 tornillos sin defectos.
/// El grado de eficiencia se determina de la siguiente manera:

/// Si no cumple ninguna de las condiciones, grado 5. A=F y B=F
/// Si sólo cumple la primera condición, grado 6.A=V y B=F
///Si sólo cumple la segunda condición, grado 7. --> A=F y B=V
/// Si cumple las dos condiciones, grado 8 --> A=V y B=Y
///para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
///ejercicio. No hacer todos al mismo tiempo y después probar.

/// V = Verdadero y F = Falso.
///Condicionales anidados tiene un rango de 1 a 1millon. 

Algoritmo GradoDeEficiencia
	definir tornillos, tornillosD Como Entero
	Escribir "Ingrese cantidad de tornillos sin defectos producidos"
	Leer tornillos
	Escribir "ingrese cantidad de tornillos defectuosos producidos"
	Leer tornillosD
	
	//199 y 10000 
	
	Si (tornillosD >200) y (tornillos <10000) Entonces //A=F y B=F
		Escribir "el grado de eficiencia es de 5"
	SiNo
		FinSi
				Si (tornillosd <200) y (tornillos >10000) Entonces
					Escribir "el grado de eficiencia es de 8"
				SiNo
		FinSi
					Si (tornillos <200) y (tornillos <10000) Entonces
						Escribir "el grado de eficiencia es de 6"
					FinSi
						Si (tornillos >200) y (tornillos >10000) Entonces
							Escribir "El grado de eficiencia es de 7"
						SiNo
							FinSi
FinAlgoritmo
