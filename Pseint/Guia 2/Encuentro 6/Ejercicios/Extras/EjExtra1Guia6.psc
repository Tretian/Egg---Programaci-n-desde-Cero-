/// Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
/// un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
/// corresponde al día "Lunes", y así sucesivamente.

Algoritmo EjExtra1Guia6
	
	Definir num Como Entero
	Escribir "Ingrese un valor: "
	
	Escribir "1- Lunes"
	Escribir "2- Martes"
	Escribir "3- Miercoles"
	Escribir "4- Jueves"
	Escribir "5- Viernes"
	Escribir "6- Sabado"
	Escribir "7- Domingo"
	leer num
	
	Segun num Hacer
		1:
			Escribir "Corresponde al dia LUNES"
		2:
			Escribir "Corresponde al dia Martes"
		3:
			Escribir "Corresponde al dia Miercoles"
		4: 
			Escribir "Corresponde al dia Jueves"
		5:
			Escribir "Corresponde al dia Viernes"
		6:
			Escribir "Corresponde al dia Sabado"
		7:
			Escribir "Corresponde al dia Domingo"
		De Otro Modo:
			Escribir "ERROR."
	Fin Segun
	
FinAlgoritmo
