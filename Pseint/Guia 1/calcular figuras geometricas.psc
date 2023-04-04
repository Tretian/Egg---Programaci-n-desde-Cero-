Algoritmo area_perimetro
	Escribir "seleccione el calculo que desea realizar"
	Escribir "1- el area y el perimetro de un rectangulo"
	Escribir "2- el area y el perimetro de un triangulo"
	Escribir "3- el area y el perimetro de un rombo"	
	Escribir "4- el area y el perimetro de un circulo"
	Escribir "escoja la accion que desea realizar"
	Definir accion Como Caracter
	leer accion
	
	Segun accion Hacer
		1:
			escribir 'area y perimetro de un rectangulo'
			escribir 'introduzca los siguientes valores'
			escribir 'introduzca base de rectangulo'
			leer base
			escribir 'introduzca altura de rectangulo'
			leer altura
			escribir 'el area de un rectangulo es: '
			area<-base*altura
			escribir area
			leer area
			escribir 'el perimetro de un rectangulo es: '
			perimetro <-base+base+altura+altura
			Escribir perimetro
			leer perimetro
			
			
		2:
			escribir 'area y perimetro de un triangulo'
			escribir 'introduzca los siguientes valores'
			escribir 'introduzca base de triangulo'
			leer base
			escribir 'introduzca altura de rectangulo'
			leer altura
			Escribir 'introduzca medidasde los tres lados del triangulo'
			Escribir 'medida 1'
			leer m1
			Escribir 'medida 2'
			leer m2
			Escribir 'medida 3'
			leer m3
			escribir 'el area de un triangulo es: '
			area<-base*altura/2
			escribir area
			leer area
			escribir 'el perimetro de un rectangulo es: '
			perimetro <-m1+m2+m3
			Escribir perimetro
			leer perimetro
		3:
			escribir 'area y perimetro de un rombo'
			escribir 'introduzca los siguientes valores'
			escribir 'introduzca diagonal mayor de rombo'
			leer dM
			Escribir 'introduzca diagonal menor del rombo'
			leer dm
			escribir 'introduzca medidas de los lados de rombo'
			Escribir 'introduzca la medida 1'
			leer md1
			Escribir 'introduzca la medida 2'
			leer md2
			leer altura
			escribir 'el area de un rombo es: '
			area<-dM*dm/2
			escribir area
			leer area
			escribir 'el perimetro de un rombo es: '
			perimetro <-md1+md1+md2+md2
			Escribir perimetro
			leer perimetro
		De Otro Modo:
			escribir 'area y perimetro de un circulo'
			escribir 'introduzca los siguientes valores'
			escribir 'introduzca radio del circulo'
			leer radio
			escribir 'el area de un circulo es: '
			area<-PI*(radio*radio)
			escribir area
			leer area
			Escribir 'el perimetro de un circulo es:'
			perimetro<-2*PI*RADIO
			escribir perimetro
			leer perimetro
	Fin Segun
FinAlgoritmo
