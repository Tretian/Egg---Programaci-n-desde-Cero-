///Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarro-
///llar un programa que:
///	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
///Ayuda: utilizar la funci�n Subcadena de PSeInt.
///b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
///	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
///indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
///blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
///	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
///Por ejemplo, suponiendo la siguiente frase y los sub�ndices del vector:
///	H o l a m u n d o c r u e l !
///	0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
///Si se desea ingresar el car�cter "%" en la posici�n 10, entonces el resultado ser�a:
///		H o l a m u n d o % c r u e l !
///		0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19




Algoritmo ej5Extra
	definir vector,frase, Simbolo Como Caracter
	definir i,posicion, izqui, dere como entero
	Dimension vector(20)
	
	Escribir "Ingrese una frase de hasta 20 caracteres"
	
	leer frase
	
	Mientras longitud(frase)>20 Hacer		
		Escribir "La frase ingresada supera los 20 caracteres"	
		leer frase
	FinMientras
	izqui = 0
	dere = 0
	
	para i=0 hasta 19 Hacer
		
		vector(i)=subcadena(frase,i,i)		
		
		SI I>LONGITUD(frase)
			vector(i)=" "
		FinSi
		
	FinPara
	Escribir "Ingrese un car�cter cualquiera"
	leer Simbolo
	Hacer	
		Escribir "Posici�n"
		leer posicion
	Mientras Que posicion>20
		
	//Buscar espacio a la derecha
	i = posicion
	Mientras vector(i) <> " " hacer
		i = i + 1
		dere= dere + 1
	finmientras
	escribir dere
	i = posicion
	//Buscar espacio a la derecha
	Mientras vector(i) <> " " o i == 0 hacer 
		i = i - 1
		izqui = izqui + 1
	finmientras
	Escribir izqui
	
	si vector(posicion)=" "
		vector(posicion)=Simbolo
		para i=0 Hasta 19
			Escribir sin saltar vector(i) 
		FinPara
	sino
		si dere <= izqui 
			para i = posicion hasta 18 Hacer
				vector(i+1)=subcadena(frase,i,i) 
			FinPara
			vector(posicion) = Simbolo
			
			para i = 0 hasta 19 Hacer
				Escribir Sin Saltar vector[i]
			FinPara
			Escribir " "
		sino
			para i = (posicion - izqui) hasta posicion
				vector(i) = subcadena(frase,i+1,i+1)
			FinPara
			vector(posicion) = Simbolo
			
			para i = 0 hasta 19 Hacer
				Escribir Sin Saltar vector[i]
			FinPara
			Escribir " "	
		finsi
	finsi

	
FinAlgoritmo








