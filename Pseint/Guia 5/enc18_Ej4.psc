Algoritmo enc18_Ej4
//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//	para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará unavez.
	
	Definir opciones, vec Como Caracter
	Definir a1, a2, a3, a4, n, i como entero
	n=5
	Dimension a1(n)
	Dimension a2(n)
	Dimension a3(n)
	Dimension a4(n)
	Hacer
		
		Escribir "------Menu-------"
		Escribir "A. Llenar Vector A"
		Escribir "B. Llenar Vector B"
		Escribir "C. Llenar Vector C"
		Escribir "D. Llenar Vector D"
		Escribir "E. Mostrar."
		Escribir "F. Salir."
		Escribir "ingrese la opcion deseada: "
		Leer opciones
		opciones=Mayusculas(opciones)
		Segun opciones Hacer
			"A":
				Escribir "Para el Vector A los valos son: "
				para i=0 hasta n-1 Hacer
					a1(i)=Aleatorio(-100,100)
				FinPara
				para i=0 hasta n-1 Hacer
					Escribir "El valor en la posicion " i " es de: " a1(i)
				FinPara
			"B":
				Escribir "Para el Vector B los valos son: "
				para i=0 hasta n-1 Hacer
					a2(i)=Aleatorio(-100,100)
				FinPara
				para i=0 hasta n-1 Hacer
					Escribir "El valor en la posicion " i " es de: " a2(i)
				FinPara
			"C":
				para i=0 hasta n-1 Hacer
					a3(i)=a1(i)+a2(i)
				FinPara
				para i=0 hasta n-1 Hacer
					Escribir a1(i) " + " a2(i) " = " a3(i)
				FinPara
				
			"D":
				para i=0 hasta n-1 Hacer
					a4(i)=a1(i)-a2(i)
				FinPara
				para i=0 hasta n-1 Hacer
					Escribir a1(i) " - " a2(i) " = " a4(i)
				FinPara
				
			"E":
				Escribir "Ingrese que vector desea visualizar (A, B, C o D): "
				Leer vec
				vec=Mayusculas(vec)
				Si vec="A" Entonces
					para i=0 hasta n-1 Hacer
						Escribir "El valor en la posicion " i " es de: " a1(i)
					FinPara
				SiNo
					si vec="B" Entonces
						para i=0 hasta n-1 Hacer
							Escribir "El valor en la posicion " i " es de: " a2(i)
						FinPara
					SiNo
						si vec="C" Entonces
							para i=0 hasta n-1 Hacer
								Escribir a1(i) " + " a2(i) " = " a3(i)
							FinPara
						SiNo
							para i=0 hasta n-1 Hacer
								Escribir a1(i) " - " a2(i) " = " a4(i)
							FinPara
						FinSi
					FinSi
				FinSi
			"F":
				Escribir "Saliendo..."
				esperar 3 segundos
			De Otro Modo:
				Escribir "Opcion no valida"
				Esperar 2 Segundos
				Limpiar Pantalla
		Fin Segun
	Mientras Que opciones <> "F"
FinAlgoritmo



