
Funcion resultado <- imparOno (num)
	definir resultado Como Logico
	si num mod 2 == 0 Entonces
		resultado = Falso
	SiNo
		resultado = Verdadero
	FinSi
Fin Funcion

Algoritmo Ej2Guia4
		definir num Como Entero
		Definir resultado Como logico
		Escribir "Ingrese un numero"
		leer num
		escribir imparOno(num)
		resultado=imparOno(num)
		si imparOno(num)=Verdadero Entonces
			escribir "El numero ingresado es impar"
		sino
			escribir "El numero ingresado es par"
		FinSi
FinAlgoritmo

//https://www.facebook.com/groups/272277868027277/posts/377865034135226/
//https://www.youtube.com/watch?v=WaDbKaZgeTA
//https://www.youtube.com/watch?v=yyF_BVh_wbI

