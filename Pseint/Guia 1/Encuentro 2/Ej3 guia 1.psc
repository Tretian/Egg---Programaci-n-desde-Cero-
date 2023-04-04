//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado se
//debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
//Ayuda: 1 pulgada equivale a 2.54 centímetros.

Algoritmo Ej3Guia1
	
	Definir metros, centimentros, milimetros, pulgadas Como Real
	Escribir "Se ingresa la cantidad de metros: "
	Leer metros
	centimentros = metros * 100
	milimetros = metros * 1000
	pulgadas =  centimentros / 2.54
	
	Escribir "tiene " centimentros " centimetros"
	Escribir "tiene " milimetros " milimetros"
	Escribir "tiene " pulgadas " pulgadas"
	
FinAlgoritmo

//Escribir "tiene " centrimetros " centimetros"
//Escribir "tiene " milimetros " milimetros"
//Escribir "tiene " pulgadas " pulgadas"

