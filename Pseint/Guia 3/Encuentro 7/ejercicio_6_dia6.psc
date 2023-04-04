///- Producir menos de 200 tornillos defectuosos.
///- Producir más de 10000 tornillos sin defectos.
///Si no cumple ninguna de las condiciones, grado 5.
///3 Si sólo cumple la primera condición, grado 6.
//4 Si sólo cumple la segunda condición, grado 7.
//5 Si cumple las dos condiciones, grado 8
Algoritmo ejercicio_6_dia6
	Definir tornillos, tornillosd Como Entero
	Escribir "ingrese cantidad de tornillos defectuosos"
	leer tornillosd
	Escribir "ingrese cantidad de tornillos sin defectos"
	leer tornillos
	Escribir "----VERIFICANDO DATOS-----"
	Escribir "----VERIFICANDO DATOS-----"
	Escribir "----VERIFICANDO DATOS-----"
	si tornillosd>=200 y tornillos<10000
		Escribir "el grado de eficiencia es GRADO 5"
	SiNo
		si tornillos<200 y tornillos<10000
			
			Escribir "El grado de eficiencia es GRADO 6"
		SiNo
			si tornillosd>=200 y tornillos>10000
				Escribir "El grado de eficiencia es GRADO 7"
			SiNo
				Escribir "El grado de eficiencia es grado 8"
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo 
