////Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
///que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�ltiplo del segundo,
///sino es m�ltiplo que devuelva falso.

Funcion retorno <- EsMultiplo(num1,num2)
	Definir retorno Como Logico
	si num1%num2==0 // si un numero dividido por otro y el resto da 0 queire decir que es multiplo
		retorno=Verdadero
	SiNo
		retorno=falso
	FinSi
	
FinFuncion

Algoritmo ej3_dia12
	Definir num1, num2 Como Real
	Definir resultado Como Logico
	Escribir "ingrese un numero"
	leer num1
	Escribir "ingrese un numero para saber si es multiplo de " , num1 ," ,si es multiplo devovlera vedadero sino falso"
	leer num2
	resultado=EsMultiplo(num1,num2)
	Escribir resultado
	
FinAlgoritmo
