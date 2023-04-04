Algoritmo sin_titulo
	Definir usuario,contra,respuesta Como Caracter
	definir band,contador,sumadorBotellas,opciones,botellas, pesoBotellas,sumaImporte,total,importe,saldo,salida,i Como Entero
	Definir val Como Logico
	band=1
	contador=0
	sumadorBotellas=0	
	sumaImporte=0
	saldo=0
	
	
	
	Hacer
		si band==1
			Escribir "ingrese usuario"
			leer usuario
			band=0
		SiNo
			Escribir "Error de usuario vuelva a intentar"
			leer usuario
		FinSi
		
	Mientras Que usuario<>"Albus_D"
	
	Hacer
		Escribir "Ingrese contraseña: "
		leer contra
		contador=contador+1
		si contra<>"caramelosDeLimon"
			Escribir "Error de contraseña"
		FinSi
		
	Mientras Que !(contra=="caramelosDeLimon" o contador==3)
	
	si contador==3
		Escribir "error se acabaron los 3 intentos"

	SiNo
		
		escribir "---INGRESANDO AL SISTEMA----"
		Esperar 1 segundos
		Hacer
			
			Escribir "seleccione una opcion del menu"
			Escribir "1 Ingresar botellas"
			Escribir "2 consultar saldo "
			Escribir "3 salir"
			leer opciones
			
			Segun opciones Hacer
				1:
					Escribir "Ingrese cantidad de botellas"
					leer botellas 
					para i=1 Hasta botellas
						pesoBotellas=aleatorio(100,3000)
						si pesoBotellas<=500
							importe=50	
						SiNo
							si pesoBotellas>501 y pesoBotellas <=1500
								importe=125
							SiNo
								importe=200
							FinSi
						finsi
						sumaImporte=sumaImporte+importe
						
					FinPara
					Escribir "El total por las botellas es de : ", sumaImporte,"$"
					Escribir "Acepta el monto? S/N" //agregar condicional
					leer respuesta
					respuesta=Mayusculas(respuesta)
					si respuesta="S"
						Escribir "Se acreditaron ",sumaImporte,"$ a su cuenta"
						saldo=saldo+sumaImporte
					sino
						Escribir "devolviendo material..."
					FinSi
					
				2:
					//Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
					Escribir "Su saldo es de: ",saldo
					
				3:
					Esperar 5 Segundos
					Escribir "saliendo...."
	
			Fin Segun
			
			Mientras Que !(opciones==1 y opciones==2)
			
		Escribir " Fin del programa"
		
	FinSi
	
	

	
	
FinAlgoritmo
