//Vamos a programar una calculadora de materiales para construir
//	Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
//	El algoritmo principal sólo debe llamar al subPrograma menu()
//		Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
//			del programador
//		El menú debe quedar de la siguiente manera:
//			1. Calcular muro de ladrillo
//			2. Calcular viga de hormigón
//			3. Calcular columnas de hormigón
//			4. Calcular contrapisos
//			5. Calcular techo
//			6. Calcular pisos
//			7. Calcular pintura
//			8. Calcular iluminación
//			9. Salir


Algoritmo calculadoraMateriales
	
	menu()
	
FinAlgoritmo

SubProceso menu()
	
	Definir op Como entero
	
	Escribir "Elegir de la opcion 1 al 9: "
	Escribir "----------- M E N Ú -----------"
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Escribir "-------------------------------"
	
	Leer op
	
	Segun op
		1:
			calcularMuro()
		2:
			calcularViga()
		3:
			calcularColumna()
		4:
			//calcularContrapisos()
		5:
			calcularTecho()
		6:
			//calcularPisos()
		7:
			//calcularPintura()
		8:
			//calcularIluminacion()
		9:
			Escribir "Ha salido del programa"
		De Otro Modo:
			Escribir "Opcion no valida"
	FinSegun
	
FinSubProceso

SubProceso calcularSuperficie(base,altura,superficie por referencia)
	superficie=base*altura
FinSubProceso

SubProceso calcularMuro()
	
	Definir espesor, alto, largo, metrosC, cemento, ladrillos, arena Como real
	
	Hacer
		Escribir "El muro sera de 30 o 20cm de espesor?"
		Leer espesor
	Mientras Que espesor <> 20 Y espesor <> 30
	
	Escribir "Ahora ingrese el largo (m) del muro "
	Leer largo
	Escribir "Por ultimo ingrese el alto(m) del muro "
	leer alto
	
	calcularSuperficie(largo,alto,metrosC)
	
	si espesor = 30 Entonces
		cemento= metrosC * 15.2
		arena= metrosC * 0.115
		ladrillos= metrosC * 120 
		
		Escribir "Necesitaremos " cemento, " kg de cemento, " arena, " m3 de arena y " ladrillos, " ladrillos."
		
	SiNo
		si espesor = 20 Entonces
			
			cemento= metrosC * 10.9
			arena= metrosC * 0.09
			ladrillos= metrosC * 90
			
			Escribir "Necesitaremos " cemento, " kg de cemento, " arena, " m3 de arena y " ladrillos, " ladrillos."
		FinSi
	FinSi
	
FinSubProceso

SubProceso calcularViga()
	
	definir largo,cemento, arena, piedra, hierro8, hierro4 Como Real
	
	Escribir "Ingrese el largo de la viga (m)"
	Leer largo
	
	cemento= largo * 9
	arena= largo * 0.02
	piedra= largo * 0.02
	hierro8= largo * 4
	hierro4= largo * 3
	
	Escribir  "Se necesitaran los siguientes materiales: "
	Escribir cemento "KG de cemento"
	Escribir arena "mt2 de arena"
	Escribir piedra "mt2 de piedra"
	Escribir hierro8 "Mts de hierro del 8"
	Escribir hierro4 "Mts de hierro del 4"
	
FinSubProceso

SubProceso calcularColumna()
	
	Definir Largo, cemento, arena, piedra, hierro10, hierro4 Como Real
	Escribir 'ingrese el largo de la columna'
	Leer Largo
	cemento = 7.5 * Largo 
	arena = 0.016 * Largo
	hierro10 = 6 * Largo
	hierro4 = 3 * Largo
	
	Escribir 'la cantidad de cemento necesaria es ' cemento
	Escribir 'la cantidad de arena necesaria es ' arena 
	Escribir 'la cantidad de hierro del 10 necesario es ' hierro10
	Escribir 'la cantidad de hierro del 4 necesario es ' hierro4
	
FinSubProceso

SubProceso calcularTecho()
	
	
	Definir espesor, alto, largo, metrosC, cemento, ladrillos, arena Como real
	
	Escribir "Ingresar el Espesor: " Sin Saltar
	leer espesor
	Escribir "Ingresar el Largo: " Sin Saltar
	leer largo
	Escribir "Ingresar el Alto: " Sin Saltar
	leer alto
	
	v<-calcularVolumen (espesor, largo, alto)
	Escribir "Cantidad de materiales de Construccion: "
	
	cemento = 33 * v 
	arena = 0.072 * v
	piedra = 0.072* v
	hierro10 =  * Largo
	hierro4 = 3 * Largo
	
	Escribir cemento "KG de cemento"
	Escribir arena "mt2 de arena"
	Escribir ladri "mt2 de piedra"
	Escribir hierro8 "Mts de hierro del 8"
	Escribir hierro4 "Mts de hierro del 4"
	
FinSubProceso

SubProceso calcularPintura()
	Definir superficie, pintura Como Real
	
	Escribir "Ingrese la superficie a pintar (m2)"
	leer superficie
	
	
	pintura= superficie/6
	
	Escribir "Se necesitaria " pintura " litros de pintura"
FinSubProceso

//	subprogramas calcularSuperficie y calcularVolumen
//	Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a
//	ellos.
//subprogramas calcularSuperficie y calcularVolumen
//Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a
//	ellos.
//	
//	2
//	
//	subprograma calcularMuro
//	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//	de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//	necesitaremos para construirlo.
//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
//	y 120 ladrillos.
//	Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
//	y 90 ladrillos.
//	subprograma calcularViga
//	Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
//	subprograma calcularColumna
//	Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
//	subprograma calcularContrapisos
//	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//	Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
//	piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
//	subprograma calcularTecho
//	Nos debe pedir espesor, ancho y largo del techo a calcular.
//	Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
//	subprograma calcularPisos
//	Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//	superficie y añadirle un 10% extra por recortes
//	Mostrar el resultado en m2
//	subprograma calcularPintura
//	Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//	que rinde 6 m2 por litro de pintura.
//	subprograma calcularIluminacion
//	Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//	superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//	puertas de vidrio). Mostrar resultado
