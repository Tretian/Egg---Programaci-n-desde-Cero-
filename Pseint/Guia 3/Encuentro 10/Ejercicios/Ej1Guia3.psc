//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
//cada venta.


Algoritmo Ej1Guia3
	
	Escribir Sin Saltar "Ingresa el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingresa el valor de sueldo base:";
        Leer sueldo_base;
        Escribir Sin Saltar "Ingresa el valor de venta 1:";
        Leer venta_1;
        Escribir Sin Saltar "Ingresa el valor de venta 2:";
        Leer venta_2;
        Escribir Sin Saltar "Ingresa el valor de venta 3:";
        Leer venta_3;
        comisiones <- (venta_1+venta_2+venta_3)*0.1;
        pago <- sueldo_base+comisiones;
        Escribir "Valor de comisiones: ", comisiones;
        Escribir "Valor de pago: ", pago;
        Escribir "";
    FinPara
FinProceso

FinAlgoritmo

//https://algoritmosurgentes.com/algoritmo-en-pseudocodigo-pseint/vendedores-de-una-compania-de-seguros
