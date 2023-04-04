///Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. 
///La función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la función Subcadena().

Algoritmo EjercicioFuncio4
	definir frase como cadena
	definir letra como caracter
	Escribir "Ingrese una frase"
	leer frase
	Escribir "Ingrese la letra a buscar"
	leer letra
	
	escribir "La cantidad de veces que aparece la letra ",letra," es: ", buscarl(frase,letra)
	
	
FinAlgoritmo

funcion retorno=buscarl(frase,letra)
	definir long, retorno,i Como Entero
	retorno=0
	
	long=longitud(frase)
	Para i=0 hasta long Hacer
		si subcadena(frase,i,i)=letra Entonces
			retorno=retorno+1
		FinSi
	FinPara
	
	
FinFuncion
	