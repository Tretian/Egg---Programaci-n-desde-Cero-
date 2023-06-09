	Algoritmo calculadoraMateriales
		Definir ans Como entero
		
		//Men�
		Repetir
			
			Escribir 'Choose an option (1-9)'
			
			Escribir '*************************'
			
			Escribir '1 - Calcular muro de ladrillo'
			
			Escribir '2 - Calcular viga de hormig�n'
			
			Escribir '3 - Calcular columnas de hormig�n'
			
			Escribir '4 - Calcular contrapisos'
			
			Escribir '5 - Calcular techo'
			
			Escribir '6 - Calcular pisos'
			
			Escribir '7 - Calcular pintura'
			
			Escribir '8 - Calcular iluminaci�n'
			
			Escribir '9.- Salir'
			
			Repetir
				
				Leer ans
				
			Hasta Que ans<>1 O ans<>2 O ans<>3 O ans<>4 O ans<>5 O ans<>6 O ans<>7 O ans<>8 O ans<>9
			
			Segun ans  Hacer
				
				1:
					
					calcularMuro()
					
				2:
					
					calcularViga()
					
				3:
					
					calcularColumna()
					
				4:
					
					calcularContrapisos()
					
				5:
					
					calcularTecho()
					
				6:
					
					calcularPisos()
					
				7:
					
					calcularPintura()
					
				8:
					
					calcularIluminacion()
					
			FinSegun
			
		Hasta Que ans=9
		
FinAlgoritmo

Funcion s<-calcularSuperficie(largo,alto)
	
	//Calculamos la superficie con la f�rmula de �rea de rect�ngulo
	s<-largo*alto
	
FinFuncion

Funcion v<-calcularVolumen(espesor,largo,alto)
	
	v<-espesor*largo*alto
	
FinFuncion

Funcion calcularMuro()
	
	Definir espesor, largo, alto, s Como Real
	
	Escribir 'Espesor (20 � 30 cm): ' Sin Saltar
	
	Repetir
		
		Leer espesor
		
	Hasta Que  espesor = 20 o espesor = 30
	
	Escribir 'largo (m): ' Sin Saltar	
	Leer largo

	Escribir 'alto (m): ' Sin Saltar
	Leer alto
	
	s <- calcularSuperficie(largo,alto)
	
	Escribir "Superficie del muro: ", s, " m2"
	Escribir "Cantidad de materiales de construcci�n: "
	
	si espesor = 30 Entonces
		
		cmento<-15.2*s
		
		arna <-0.115*s
		
		ldrillos <-120*s
		
	SiNo
		
		cmento<-10.9*s
		
		arna <-0.09*s
		
		ldrillos <-90*s
		
	FinSi
	
	//Mostramos resultados
	Escribir "Cemento: ", cmento, " kg"
	
	Escribir "Arena: ", arna, " m3"
	
	Escribir "Ladrillos: ", ldrillos, " unid"
	
FinFuncion

Funcion calcularViga()
	
	Escribir 'Largo de la viga (metro lineal): ' Sin Saltar
	
	Leer largo_viga
	
	Escribir "Cantidad de materiales de construcci�n: "
	
	cmento<-9*largo_viga
	
	arna <-0.02*largo_viga
	
	pdra <-0.02*largo_viga
	
	hierro8 <-4*largo_viga
	
	hierro4 <-3*largo_viga
	
	//Mostramos resultados
	Escribir "Cemento: ", cmento, " kg"
	
	Escribir "Arena: ", arna, " m3"
	
	Escribir "Piedra: ", pdra, " m3"
	
	Escribir "hierro de 8: ", hierro8, " m"
	
	Escribir "hierro de 4: ", hierro4, " m"
	
FinFuncion

Funcion calcularColumna()
	
	Escribir 'Largo de la columna (metro lineal): ' Sin Saltar
	
	Leer largo_columna
	
	Escribir "Cantidad de materiales de construcci�n: "
	
	cmento<-7.5*largo_columna
	
	arna <-0.016*largo_columna
	
	pdra <-0.016*largo_columna
	
	hierro10 <-6*largo_columna
	
	hierro4 <-3*largo_columna
	
	//Mostramos resultados
	Escribir "Cemento: ", cmento, " kg"
	
	Escribir "Arena: ", arna, " m3"
	
	Escribir "Piedra: ", pdra, " m3"
	
	Escribir "hierro de 10: ", hierro10, " m"
	
	Escribir "hierro de 4: ", hierro4, " m"
	
FinFuncion

Funcion calcularContrapisos()
	
	Escribir 'Espesor (m): ' Sin Saltar
	
	Leer espesor_contrapiso
	
	Escribir 'largo (m): ' Sin Saltar
	
	Leer largo_contrapiso
	
	Escribir 'alto (m): ' Sin Saltar
	
	Leer alto_contrapiso
	
	v<-calcularVolumen(espesor,largo,alto)
	
	Escribir "Superficie del contrapiso: ", v, " m3"
	
	Escribir "Cantidad de materiales de construcci�n: "
	
	cmento<-105*v
	
	arna <-0.45*v
	
	pdra <-0.9*v
	
	//Mostramos resultados
	Escribir "Cemento: ", cmento, " kg"
	
	Escribir "Arena: ", arna, " m3"
	
	Escribir "Piedra: ", pdra, " m3"
	
FinFuncion

Funcion calcularTecho()
	
	Escribir 'Espesor (m): ' Sin Saltar
	
	Leer espesor
	
	Escribir 'largo (m): ' Sin Saltar
	
	Leer largo
	
	Escribir 'alto (m): ' Sin Saltar
	
	Leer alto
	
	v<-calcularVolumen(espesor,largo,alto)
	
	Escribir "Superficie del techo: ", v, " m3"
	
	Escribir "Cantidad de materiales de construcci�n: "
	
	cmento<-33*v
	
	arna <- 0.072*v
	
	pdra <-0.072*v
	
	hierro8 <-7*v
	
	hierro6 <-4*v
	
	//Mostramos resultados
	Escribir "Cemento: ", cmento, " kg"
	
	Escribir "Arena: ", arna, " m3"
	
	Escribir "Piedra: ", pdra, " m3"
	
	Escribir "hierro de 8: ", hierro8, " m"
	
	Escribir "hierro de 6: ", hierro6, " m"
	
FinFuncion

Funcion calcularPisos()
	
	Escribir 'largo (m): ' Sin Saltar
	
	Leer largo
	
	Escribir 'alto (m): ' Sin Saltar
	
	Leer alto
	
	s<-calcularSuperficie(largo,alto)
	
	Escribir "Superficie del piso: ", s+(0.10*s), " m2"
	
FinFuncion

Funcion calcularPintura()
	
	Escribir "Superficie del muro (m2): "
	
	leer s
	
	pntura <- 6*s
	
	Escribir "Pintura: ", pntura, " unid"
	
FinFuncion

Funcion calcularIluminacion()
	
	Escribir "Superficie de la habitaci�n (m2): "
	
	leer s
	
	ilumincion <- 0.20*s
	
	Escribir "Cantidad m�nima de superficie de iluminaci�n natural: ", ilumincion, " m2"

FinFuncion

