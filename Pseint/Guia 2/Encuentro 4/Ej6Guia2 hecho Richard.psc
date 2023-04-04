Algoritmo EjGuia2
	definir CorreosSinLeer , SolicitudEjecutivos , solicitudEmergencia Como Entero
		CorreosSinLeer = 8
		SolicitudEjecutivos = 1
		solicitudEmergencia = 0
		Escribir  "1) Iniciar sesion con cuenta de administrador. "
		Escribir "2) Completar la hoja de calculos. "
		escribir "3) Revisar correo electronico. "
		
		si CorreosSinLeer < 10 Entonces
			Escribir "4) Revisar correo de voz. "
			si SolicitudEjecutivos >= 1 y solicitudEmergencia = 0 Entonces
				Escribir "5) Hacer solicitudes de ejecutivos. "
			sino 
				si solicitudEmergencia > 0 y SolicitudEjecutivos > 0 Entonces
					escribir "Importante: Hacer solicitudes de emergencia. "
					Escribir "Importante: Hacer solicitudes de ejecutivos. "
				sino 
					si solicitudEmergencia > 0 Entonces
						escribir "Importante: Hacer solicitudes de emergencia. "
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir "6) Enviar correo "
		escribir "7) Regar planta "
		
FinAlgoritmo
