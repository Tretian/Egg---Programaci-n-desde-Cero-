	//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al 
	//usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla. 
	//volumen = ? * radio2 * altura 
	
Algoritmo Ej3Guia1
	
		Definir radio, altura, volumen Como Real
		Escribir " Ingrese el radio del cilindro: "
		leer radio
		
		Escribir " Ingrese el altura del cilindro: "
		leer altura
		volumen = PI * (radio * radio) * altura
		Escribir " Volumen del cilindro es: " volumen
		
FinAlgoritmo

//Prueba de ejecucion: 
//*** Ejecución Iniciada. ***
//Ingrese el radio del cilindro:
//	> 3.40
//Ingrese el altura del cilindro:
//	> 2.30
//Volumen del cilindro es: 83.5286654736
//	*** Ejecución Finalizada. ***
