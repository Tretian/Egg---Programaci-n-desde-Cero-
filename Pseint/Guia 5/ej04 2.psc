Algoritmo ej04
	Definir opc, opc2 Como caracter
	opc = ""
	opc2 = ""
	

	definir vectA,i , n Como Entero
	n=0
	Dimension vectA(5)
	definir vectB Como Entero
	Dimension vectB(5)
	definir vectC Como Entero
	Dimension vectC(5)
	vectC=0

	mientras opc <> "F" Hacer
		Escribir "menu de opciones: "
		Escribir "A: Llenar Vector A"
		Escribir "B: Llenar Vector B"
		Escribir "C: Llenar Vector C con la suma de los vectores A y B"
		Escribir "D: Llenar Vector C con la resta de los vectores B y A"
		Escribir "E: Mostrar"
		Escribir "F: Salir"
		
		Escribir "ingrese una opcion"
		Leer opc
		opc = Mayusculas(opc)
		segun opc Hacer
			"A": opcionA(vectA)
			"B": opcionB(vectB)
			"C": opcionC(vectA,vectB)
			"D": opcionD(vectA,vectB)
			"E": Escribir  "ingrese cual letra quiere mostrar: A, B O C"
				leer opc2
				opc2 = Mayusculas(opc2)
				si opc2 = "A" entonces
					para i=0 Hasta 4
						imprimir vectA(i)
					FinPara
				sino	
					si opc2 = "B" entonces
						para i=0 Hasta 4
							imprimir vectB(i)
						FinPara
					SiNo
						para i=0 Hasta 4
							imprimir vectC(I)
						FinPara
					FinSi
				FinSi
			"F":
			De Otro Modo:
				escribir "Opcion incorrecta:"
		FinSegun
		
	FinMientras
FinAlgoritmo

SubProceso opcionA(vectA Por Referencia)
		definir i como entero
		para i = 0 Hasta 4 Hacer
			vectA(i) = Aleatorio(-100,100)
			imprimir vectA(i)
		FinPara
FinSubProceso

SubProceso opcionB(vectB Por Referencia)
	definir i como entero
	para i = 0 Hasta 4 Hacer
		vectB(i) = Aleatorio(-100,100)
		imprimir vectB(i)
	FinPara
FinSubProceso

SubProceso opcionC(vectA Por Referencia, vectB Por Referencia)
	definir i como entero
	definir vectC Como Entero
	Dimension vectC(5)
	para i = 0 Hasta 4 Hacer
		vectC(i) = vectA(i) + vectB(i)
		imprimir vectC(i)
	FinPara
FinSubProceso

SubProceso opcionD(vectA Por Referencia, vectB Por Referencia)
	definir i como entero
	definir vectC Como Entero
	Dimension vectC(5)
	para i = 0 Hasta 4 Hacer
		vectC(i) = vectA(i) - vectB(i)
		imprimir vectC(i)
	FinPara
FinSubProceso
	

//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
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
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.