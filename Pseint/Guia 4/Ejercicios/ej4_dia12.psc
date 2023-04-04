
	//	H O L A 
//	0 1 2 3 // este valor es solamente para el contador con i ya que el mismo empieza desde 0 y cuenta la priemra letra 
// si yo uso la funcion longitud este me va a devolver el valor total de caracteres empezando desde 1
// CUANDO SE LEE UNA LONGITUD CON UN "PARA" ESTE EMPIEZA DESDE 0 POR ENDE CUANDO USO LA FUNCION LONGITUD LE TENGO QUE RESTAR -1
// el hasta es como poner ==
Funcion retorno <- BuscarLetra (frase,letra)
	Definir retorno,i ,longFrase Como Entero
	Definir letrasola Como Caracter
	retorno=0
	longFrase=Longitud(frase) 
	para i = 0 Hasta longFrase-1
		letrasola = Subcadena(frase,i,i)
		si letra == letrasola
			retorno=retorno+1
		FinSi
		
		
	FinPara
	 
FinFuncion


Algoritmo ej4_dia12
	Definir frase , letra Como Caracter
	Definir resultado Como Entero
	Escribir "igrese una frase"
	leer frase
	Escribir "ingrese la letra que desea contar en frase"
	leer letra
	resultado=BuscarLetra (frase,letra)
	si resultado == 0
		Escribir "la letra no se encuentra en la frase ingreasada"
	SiNo
		si resultado==1
			"la letra se repite 
		FinSi
		
	FinSi
	
	
FinAlgoritmo
///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
///ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
///ción Subcadena().
