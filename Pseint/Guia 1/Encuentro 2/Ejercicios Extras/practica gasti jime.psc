////	Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
///		ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
///		números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo sin_titulo
	
	Definir num, suma Como Entero
	Definir promedio, contador Como Real
	Escribir "Ingresa un numero: "
	leer num
	
	/// promedio como Real y contador como real / como entero.
	//siempre que defino contador y sumador tengo que inicializarlo como 0 al principio del programa.
	//usar el Escribir para sumador y contador para saber que valores esta tomando duranta la ejecucion
	//en este caso utilizar -> "" Escribir "Ingresar un valor", sumador o contador ""
	///siempre tiene que dar verdadero para que ingrese el programa
	///siempre tiene que dar falso para que salga del programa.
	/// el == es de comparacion, que se usa para comparar en el Mientras 
	/// <> se hace con shift 1 y 0. 
	
	//el promedio siempre se saca afuera de todos los bucles Mientras.
	
	//con el Leer permite que el bucle siga corriendo de manera infinita identificando
	//si la sentencia es falsa o verdadera. Recordar siempre el valor que reasignamos al Mientras 
	//Si no reasignamos el valor al Mientras, el bucle se hace infinito. 
	
	//la variable suma y contador siempre va a principio durante la condicion Mientras, 
	//dspues se llama a la primer variable en este caso "num"
	
	//aprender operadores logicos (y , o), verdadero y falso.
	
	contador = 0
	suma = 0
	promedio = 0
	
	Mientras num <> (-1) Hacer
		contador = contador + 1 // igual a 0 +1
		Escribir "El contador es: ", contador
		suma = suma + num
		Escribir "la suma es: ", suma
		Escribir "Ingrese el siguiente numero: "
		leer num
	Fin Mientras
	
	Escribir "La suma total de los numeros es: ", suma 
	Escribir "El contador tomo el valor de: ", contador
	promedio = suma / contador 
	Escribir "El promedio de los numeros ingresados es: " promedio
	
FinAlgoritmo
