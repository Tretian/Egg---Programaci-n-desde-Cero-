///Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
///	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
///	de prueba:
///	? Producir menos de 200 tornillos defectuosos.
///	? Producir más de 10000 tornillos sin defectos.
///	? El grado de eficiencia se determina de la siguiente manera:
///	? Si no cumple ninguna de las condiciones, grado 5.
///	? Si sólo cumple la primera condición, grado 6.
///	? Si sólo cumple la segunda condición, grado 7.
///	? Si cumple las dos condiciones, grado 8
///	Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso que pide el
///	ejercicio. No hacer todos al mismo tiempo y después probar.

Algoritmo guia2_enc6_ej3
	Definir tornDefec, torn Como Entero
	
	Escribir "Ingrese cantidad de tornillos sin defectos"
	Leer torn
	Escribir "Ingrese cantidad de tornillos defectuosos"
	Leer tornDefec
	
	Si torn<=10000 y tornDefec>=200
		Escribir "El grado de eficiencia es 5"
	SiNo 
		Si torn<=10000 y tornDefec<=200
			Escribir "El grado de eficiencia es 6"	
		SiNo
			Si torn>=10000 y tornDefec>=200
				Escribir "El grado de eficiencia es 7"	
			SiNo
				Si torn>=10000 y tornDefec<=200
					Escribir "El grado de eficiencia es 8"	
				FinSi	
				
			FinSi
			
		FinSi
	FinSi
	
	
	
FinAlgoritmo
