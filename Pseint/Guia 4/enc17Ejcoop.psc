Algoritmo enc17Ejcoop
	
	menu()
	
FinAlgoritmo


SubProceso menu()
	Definir opciones como entero	
	
	
Hacer	
	Escribir "         ----Menu----"
	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Escribir "Ingrese la opcion deseada"
	leer opciones
	
	
	Segun opciones Hacer
		1: 
			MuroDeLadrillos()
		2:
			VigasHorm()
		3:
			ColumnasHorm()
		4:
			Contrapisos()
		5:
			Techo()
		6:
			Pisos()
		7:
			Pintura()
		8:
			Iluminacion()
		9:
			Escribir "Saliendo del programa"
		De Otro Modo:
			Escribir "Error. Ingrese una opcion valida (1-9)"
	Fin Segun
Mientras Que opciones<>9
FinSubProceso

SubProceso superficie(sup Por Referencia)
	
	Definir base, alt Como Real
	
	Escribir " Ingrese la base: "
	Leer base
	
	Escribir " Ingrese la altura: "
	Leer alt
	
	sup = base*alt
	
	Escribir " La superficie es de " sup " m2 "
	
FinSubProceso

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////

SubProceso volumen(vol Por Referencia)
	
	Definir base, alt, esp Como Real
	
	Escribir " Ingrese la base: "
	Leer base
	
	Escribir " Ingrese la altura: "
	Leer alt
	
	Escribir " Ingrese el espesor: "
	Leer esp
	
	vol = base*alt*esp
	
	Escribir " El volúmen es de " vol " m3 "
	
FinSubProceso

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////


SubProceso MuroDeLadrillos()
	Definir sup, espesor Como Real
	Limpiar Pantalla
	Escribir "[OPCION N°1]"
	Escribir "Ingrese el espesor de la pared (20 o 30 cm) "
	Leer espesor
	si espesor=20 o espesor=30 entonces
		
		superficie(sup)
		si espesor=30 Entonces
			Escribir "Los materiales que necesitaremos son: " sup*15.2 "kg de cemento, ", sup*0.115 "m3 de arena y " sup*120 " ladrillos."
		SiNo
			Escribir "Los materiales que necesitaremos son: " sup*10.9 "kg de cemento, " sup*0.09 "m3 de arena y" sup*90 " ladrillos."
		FinSi
	SiNo
		Escribir "Dato no valido. Intente nuevamente: "
		Leer espesor
	FinSi
	Escribir "Presione cualquier tecla para regresar al menu anterio"
	Esperar Tecla
	Limpiar Pantalla	
FinSubProceso

SubProceso VigasHorm()
	Definir largovig como real
	Limpiar Pantalla
	Escribir "[OPCION N°2]"
	Escribir "Ingresar el largo de la viga en metros: "
	Leer largovig
	Escribir "Los materiales necesarios son: " largovig*9 "kg de cemento, " largovig*0.02 "m3 de arena, " largovig*0.02 "m2 de piedra, " largovig*4 "m de hierro del 8 y " largovig*3 "m de hierro del 4."
	Escribir "Presione cualquier tecla para regresar al menu anterio" 
	Esperar Tecla
	Limpiar Pantalla	
FinSubProceso


SubProceso ColumnasHorm()
	Definir largocolum Como Real
	Limpiar Pantalla
	Escribir "[OPCION N°3]"
	Escribir "Ingrese el largo de la columna en metros: "
	Leer largocolum
	Escribir "Los materiales necesarios son: " largocolum*7.5 "kg de cemento, " largocolum*0.016 "m3 de arena, " largocolum*0.016 "m2 de piedra, " largocolum*6 "m de hierro del 10 y " largocolum*3 "m de hierro del 4."
	Escribir "Presione cualquier tecla para regresar al menu anterio" 
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso

SubProceso Contrapisos()
	Definir vol Como Real
	Limpiar Pantalla
	Escribir "[OPCION N°4]"
	vol=0
	volumen(vol)
	
	Escribir  "Los materiales necesarios son: " vol*105 "kg de cemento, " vol*0.45 "m3 de arena y " vol*0.9 "m3 de piedra."
	Escribir "Presione cualquier tecla para regresar al menu anterio" 
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso

SubProceso Techo()
	Definir vol Como Real
	Limpiar Pantalla
	Escribir "[OPCION N°5]"
	vol=0
	volumen(vol)
	Escribir "Los materiales necesarios son: " vol*33 "kg de cemento, " vol*0.072 "m3 de arena, " vol*0.072 "m3 de piedra, " vol*7 "m de hierro del 8 y " vol*4 "m de hierro del 6"
	Escribir "Presione cualquier tecla para regresar al menu anterio" 
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso

SubProceso Pisos()
	Definir sup Como Real
	Limpiar Pantalla
	Escribir "[OPCION N°6]"
	
	superficie(sup)
	Escribir "La superficie total mas el 10% por los recorte es: " sup+((sup*10)/100) "m2"
	Escribir "Presione cualquier tecla para regresar al menu anterio" 
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso

SubProceso Pintura()
	Definir super, cantidadPintura Como Real
	Limpiar Pantalla
	Escribir "[OPCION N°7]"
	Escribir "Ingrese la superficie del muro en metros cuadrados:"
	Leer super
	cantidadPintura <- super / 6
	
	Escribir "La cantidad de pintura necesaria es de ", cantidadPintura, " litros."
	Escribir "Presione cualquier tecla para regresar al menu anterio" 
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso

SubProceso Iluminacion()
	Definir super, ilum Como Real
	Limpiar Pantalla
	Escribir "[OPCION N°8]"
    Escribir "Ingrese la superficie de la habitación en m2: "
    Leer super
    ilum <- super * 0.20
	Escribir "La cantidad mínima de superficie de iluminación natural es: ", ilum, " m2"
	Escribir "Presione cualquier tecla para regresar al menu anterio" 
	Esperar Tecla
	Limpiar Pantalla
FinSubProceso


	