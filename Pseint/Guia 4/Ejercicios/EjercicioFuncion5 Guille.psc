///Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
///primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 
///2, 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.


Algoritmo EjercicioFuncio5
	definir primo Como Entero
	definir retorno Como Logico
	Escribir "Ingrese un numero"
	leer primo
	
	retorno= funcprimo(primo)
	Si retorno = Verdadero Entonces
		Escribir "El numero ingresado es Primo"
	SiNo
		Escribir "El numero ingresado no es primo"
	FinSi
	
FinAlgoritmo

funcion logic= funcprimo(primo)
	definir logic Como Logico
	definir i, contador Como Entero
	contador=0
	para i=1 hasta primo Hacer
		si primo mod i==0 Entonces
			contador = contador+1
		FinSi
	FinPara
	
	logic=contador = 2 //--> se entiende como el mismo retorno anterior para que se cumple la condicion. 
	
FinFuncion
	