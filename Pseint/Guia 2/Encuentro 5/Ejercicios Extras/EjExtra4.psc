///La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
///de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
///	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
///	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
///	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
///	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
///	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
///	total a pagar por el cliente.

Algoritmo ejercicio_extra_5_repaso
	Definir horas,litros,minutos,tiempo Como Entero
	Definir alquiler Como Real
	
	Escribir "---A continuacion se le va a pedir las horas y minutos de uso"
	Escribir Sin Saltar "Horas: "
	leer horas
	Escribir Sin Saltar "Minutos: "
	leer minutos
	tiempo=horas*60+minutos
	Escribir "---Ingrese la cantidad de litros de nafta "
	leer litros
	
	si tiempo <= 120 Entonces
		Escribir "usted debe pagar 400 pesos y la nafta va de regalo"
	sino
		
		alquiler = tiempo*5.20+litros*40
		Escribir "El total a pagar por el uso es de: ",alquiler "$"
		
	FinSi
FinAlgoritmo

//Prueba de ejecucion:

//0
//120
//10 litros

//2
//0
//10 litros
