///Los empleados de una f�brica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
///jornal diario de acuerdo con las siguientes reglas:
///	a) La tarifa de las horas diurnas es de $ 90
///	b) La tarifa de las horas nocturnas es de $ 125
///	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
///		un 15% si el turno es nocturno.
///			
///		El programa debe solicitar la siguiente informaci�n al usuario: el nombre del trabajador, el d�a
///			
///			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Adem�s, debe-
///			mos preguntarle al usuario si el d�a de la semana (lunes, martes, mi�rcoles, etc.) era festivo o
///				
///			no, para poder calcular el jornal diario. Utilice una funci�n para realizar el c�lculo.


Algoritmo sin_titulo
	
	Definir nombre Como Caracter
	Definir tipo Como Caracter
	Definir horas, pago Como Entero
	Definir dia Como logico
	
		Escribir "Ingrese su nombre: "
		leer nombre
		Escribir " Tipo de turno (diuerno o nocturno): "
		leer tipo
		Escribir " Horas trabajadas: "
		leer horas
		Escribir ""
		Si tipo = "diurno" Entonces
			pago = horas * 9
		FinSi
		Si tipo = "nocturno" Entonces
			pago = horas * 12
		FinSi
		Si dia = "7" y tipo = "diurno" Entonces
			pago = horas * 12
		FinSi
		Si dia = "7" y tipo = "nocturno" Entonces
			pago = horas * 16
		FinSi
	Escribir "Su pago es de: Q " nombre, pago
FinProceso