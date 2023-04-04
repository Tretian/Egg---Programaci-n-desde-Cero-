Algoritmo tablasEjemplo
	
	Definir i, j Como Entero
	
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		
		Escribir "La tabla del " i ":"
		
		Para j<-1 Hasta 9 Con Paso 1 Hacer
			
			Escribir Sin Saltari "x" j ":"
			
			Escribir (i * j)
			
			Escribir " "
			
		FinPara
		
	FinPara
	
FinAlgoritmo

//Con el primer bucle (linea 5) controlamos la tabla actual y con el segundo bucle (linea 9) la desarrollamos. En el
//primer bucle escribimos una cabecera, indicando la tabla que estamos escribiendo, primero la del
//1 y luego las demás en orden ascendente hasta el 9. Con el segundo bucle escribo cada uno de
//los valores de cada tabla.