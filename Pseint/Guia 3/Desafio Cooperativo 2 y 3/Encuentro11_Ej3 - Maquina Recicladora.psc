Algoritmo Encuentro11_Ej3
	Definir usuario, pass, confirma, menu Como Caracter
	Definir i, contadorPass, cantBotellas, valorBotella, botella, saldo Como Entero
	Definir Login Como Logico
	Escribir "Ingrese su usario"
	Leer usuario
	saldo=0
	Login =1<>1
	Mientras usuario<>"Albus_D" Hacer
		Escribir "Usuario inexistente. Ingrese un usuario válido"
		Leer usuario
	FinMientras 
	Escribir "Bienvenido " usuario
	Escribir "Ingrese su contraseña. Dispone de 3 intentos"
	Leer pass
	contadorPass=3
	Mientras pass<>"caramelosDeLimon" y contadorPass>1 Hacer
		contadorPass=contadorPass-1
		Escribir "Contraseña incorrecta. Ingrese su contraseña nuevamente"
		Escribir "Dispone de " contadorPass " intentos."
		Leer pass
	FinMientras
	
	Si pass = "caramelosDeLimon"
		Login = 1=1			
	FinSi
	
	Si Login
		Escribir "Ingreso correcto"
		Hacer 
			Escribir "Elija una opción del menú: "
			Escribir "1) Ingresar botellas. "
			Escribir "2) Consultar saldo. "
			Escribir "3) Salir. "
			Escribir "Ingrese el número correspondiente a su opción"
			Leer menu
			Mientras menu <> "1" y menu <>"2" y menu<>"3"
				Escribir "Opción incorrecta. Ingrese 1, 2 o 3"
				Leer menu
			FinMientras
			Segun menu Hacer
				"1":
					Escribir "Cuántas botellas va a ingresar?"
					Leer cantBotellas
					
					Para i=1 hasta cantBotellas Hacer
						botella=Aleatorio(100,3000)
						Escribir "La botella ingresada pesa " botella "gr."
						Si botella <500
							Escribir "El valor de la botella es $50"
							valorBotella=50
						FinSi
						Si botella >=500 y botella <=1500 
							Escribir "El valor de la botella es $125"
							valorBotella=125
						FinSi
						Si botella > 1500 
							Escribir "El valor de la botella es $200"
							valorBotella=200
						FinSi
						Escribir "Acepta el valor ofrecido? Escriba s para SI o n para NO"
						leer confirma
						confirma=Minusculas(confirma)
						Mientras confirma<>"s" y confirma<>"n"
							Escribir "Ingresa una opción válida: s para SI o n para NO"
							leer confirma
						FinMientras
						Si confirma = "s"
							Escribir "---------------------------------------------------------------"
							Escribir "Botella aceptada. Se sumararon $ " valorBotella " a su cuenta. "
							Escribir "---------------------------------------------------------------"
							saldo=saldo+valorBotella
						SiNo
							Escribir "--------------------"
							Escribir "Devolviendo material"
							Escribir "--------------------"
						FinSi
					FinPara
				"2":
					Escribir "-------------------"
					Escribir "SU SALDO ES " saldo
					Escribir "-------------------"
				"3":
					
				De Otro Modo:
					Escribir "Opción incorrecta."
					Escribir "Ingrese el número correspondiente a su opción elegida."
					Leer menu
			Fin Segun
		Mientras que menu<>"3"
		Escribir "Sesión finalizada correctamente"	
	SiNo
		Escribir "USUARIO BLOQUEADO."
		Escribir "Alcanzó el número máximo de intentos fallidos"
	FinSi
	
FinAlgoritmo
