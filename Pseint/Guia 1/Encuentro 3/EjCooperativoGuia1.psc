//Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
//Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
//	CENTENA: 1
//	DECENA: 2
//	UNIDAD: 3

//MOD es el residuo o resto de la division, ejs: 

//var1 = 10
//var2 = 2
//var3 = var1 "% o MOD" var2
//El resto de dividir 10 por 2 es: 0

//num = 123

Algoritmo EjCooperativoGuia1
	
	Definir num Como Real 
	Definir centena, decena, unidad Como Enteros
	Escribir "Ingrese un numero de tres cifras: "
	leer num
	
	Si num>99 & num<1000 Entonces
		unidad<-num mod 10
		num<-trunc(num/10)
		Escribir " Las unidades son: ", unidad
		
		decena<-num mod 10
		Escribir " Las decenas son: ", decena
		
		num<-trunc(num/10)
		centena<-num mod 10
		Escribir " Las centenas son: ", centena
		
	SiNo
		Escribir " No es un numero de tres cifras "
		
		//Si NO cumple la sentencia quedaria asi: 
		//*** Ejecución Iniciada. ***
		//Ingrese un numero de tres cifras:
		//> 1234
		// Escribe "No es un numero de tres cifras"
		//*** Ejecución Finalizada. ***
		
	Fin Si
	
FinAlgoritmo

//prueba de ejecucion: 
//*** Ejecución Iniciada. ***
//Ingrese un numero de tres cifras:
//	> 123
//Las unidades son: 3
//Las decenas son: 2
//Las centenas son: 1
//	*** Ejecución Finalizada. ***

//video: https://www.youtube.com/watch?v=xrO34XNsED4

