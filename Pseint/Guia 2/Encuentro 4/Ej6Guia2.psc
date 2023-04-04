//En medio de la auditoría interna, el equipo está cubriendo a un compañero de trabajo que
//está de licencia. Su compañero de trabajo ha dejado un mensaje con las tareas a realizar.
//"¡Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja
//de cálculo de ingresos mensuales. Puedes hacerlo buscando los últimos ingresos
//publicitarios en los informes de marketing. Después de hacer todo eso, revisa mi correo
//electrónico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay
//alguna solicitud de los ejecutivos. Si hay tales solicitudes, hágalas primero a menos que
//tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado
//con la solicitud de cumplimiento, riegue la planta de mi escritorio después de apagar la
//computadora. Ah, espera, debería haber mencionado un par de cosas: debes iniciar
//sesión con usuario de administrador para ver los informes de marketing, y tendrás que
//enviarme un correo electrónico de actualización justo después de que termines de
//manejar las solicitudes. Bueno, gracias de nuevo. ¡Es de gran ayuda! Te debo el almuerzo
//cuando regrese." [Continua en la siguiente página]
//Nuestra tarea será imprimir por pantalla la lista de tareas en el orden que corresponden
//para que luego las podamos realizar. ¿Te animas a colocar las tareas en el orden correcto?
//Para hacer esto, debes crear en PSeInt la cantidad de variables que creas correctas y
//asignarles valor.
//Por ejemplo:
//? cantidadEmails = 6
//? solicitudesEjecutivos = 3


//tareas: 
//debes iniciar sesión con usuario de administrador para ver los informes de marketing
//completar la hoja de calculo de ingresos mensuales.
//revisa mi correo electrónico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos
//ultimo: enviarme un correo electrónico de actualización


Algoritmo Ej6Guia2
	
	Definir cantidadEmails, SolicitudeEjecutivos Como Enteros
	Definir tarea1, tarea2, tarea3, tarea4, tarea5, tarea6 Como Caracter
	
	Tarea1 = "Iniciar sesión con usuario de administrador para ver los informes de marketing"
	Tarea2 = "Puedes hacerlo buscando los últimos ingresos publicitarios en los informes de marketing."
	Tarea3 = "Revisa mi correo electrónico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos." 
	Tarea4 = "Si hay tales solicitudes, hágalas primero a menos que tenga una solicitud de emergencia de otro departamento."
	Tarea5 = "Tendrás que enviarme un correo electrónico de actualización justo después de que termines de manejar las solicitudes"
	Tarea6 = "Riegue la planta de mi escritorio después de apagar la computador"
	
	cantidadEmails = 6
	solicitudesEjecutivos = 3
	solicitudesEmergencia = 0
	
	Si cantidadEmails > 10 Entonces
		Escribir "Revisa tu correo de voz para ver si hay solicitudes de los Ejecutivos"
		Si solicitudesEmergencia = 0 Entonces
			Escribir "Si hay tales solicitudes, hagalas primero. Si no"
		FinSi
	SiNo
		
	Fin Si
	
FinAlgoritmo
