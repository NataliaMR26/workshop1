Algoritmo Calcular_IVA_y_neto
	Escribir "Ingrese los 5 precios de los productos"
	Leer n1
	Leer n2
	Leer n3
	Leer n4
	Leer n5
    sumar<- (n1+n2+n3+n4+n5)
	Escribir "El valor de los productos  es:" ,sumar
    iva<- (sumar+sumar* 0.19)
	Escribir "Y el total de los productos con el IVA es:" ,iva
	sumar<- (sumar+iva)
	Escribir "Siendo asi el valor neto a pagar de:" ,sumar
	
	
	
	
FinAlgoritmo
