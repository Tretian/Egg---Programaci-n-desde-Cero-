Algoritmo ejercicio_7_dia7
	Definir notafinal,practica,problemas,teorica Como real
	Definir alumnos Como Caracter
	Escribir "ingrese nombre del alumno"
	leer alumnos

	Mientras Longitud(alumnos)>0 Hacer // Usamos el mientras para que se repita el mismo bucle siempre que ingrese
		// un nombre de alumno y este sea distinto de cadeana vacia(es decir =0), para obtener el valor de cadena uso 
		// la funcion "longitud", longitud(cadena)= cantidad de espacios que ocupe la cadena, longitud(roberto)=7
		// en este caso si apretamos enter la longitud de la cadena seria 0 y por ende saldriamos del bucle mientras.
		Escribir "ingrese la nota practica"
		leer practica
		Escribir "ingrese la nota problema"
		leer problemas
		Escribir "ingrese la nota teorica"
		leer teorica
		si (practica>=0 y practica<=10) y (problemas>=0 y problemas<=10) y (teorica>=0 y teorica<=10) Entonces  
			//ahora evaluamos las notas anidadas entre si con el conector logico "Y " para que todas se cumplan si o si
			//la condicion de estar entre 0 y 10, una vez este todo dentro del rango se procede a sacar los promedios
			// y porcentajes de las notas, multiplicamos *0.10 para obtener el 10%,* 0.35 para el 35 porciento etc..
			
			notafinal=(practica*0.10+problemas*0.50+teorica*0.40) //creo una variable para sumar todo
			Escribir "----DATOS----" // Muestro el resultado de las operaciones hechas
			Escribir "Alumno: ",alumnos
			Escribir "Nota final: ",notafinal
			
		SiNo
			// aca ingresaria en el caso de que alguna de las 3 notas que fuese 0<num y num<10
			
			Escribir "ERROR ALGUNA DE LAS NOTAS INGRESADAS ESTA FUERA DE RANGO"

		FinSi
		// una vez finalizado el SI CONDICIONAL se pasa al siguiente alumno 
		Escribir "ingrese nombre del siguiente alumno"
		leer alumnos
		// ahora si yo APRETE ENTER el valor de alumnos va a ser 0 por ende el programa termina
		// si es otro valor se repite el procedimiento
		// ALUMNOS SE EVALUA EN LA LINEA 7 !!
	
	FinMientras
	
FinAlgoritmo
///Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
///calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
///el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
///obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
///siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
///comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
///y se mostrará un mensaje de error.