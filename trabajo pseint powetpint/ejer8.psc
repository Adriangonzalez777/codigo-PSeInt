Funcion  producto1<-crear_precio1
	
	Definir producto1 como real 
	Escribir " ingrese el precio del prodcuto 1"
	Leer producto1
	
FinFuncion

Funcion  producto2<-crear_precio2
	
	Definir producto2 como real 
	Escribir " ingrese el precio del prodcuto 2"
	Leer producto2
	
FinFuncion

Funcion  producto3<-crear_precio3
	
	Definir producto3 como real 
	Escribir " ingrese el precio del prodcuto 3"
	Leer producto3
FinFuncion

	
	Funcion suma<- crear_suma(producto1,prodcuto2,producto3)
		
		definir suma Como Real
		
		suma= producto1 + producto2 + producto3 
		
FinFuncion
	
Funcion total<-mostrar_mensaje(suma)
	
	Escribir suma
	
FinFuncion
	
	


Algoritmo sin_titulo
	producto1<-crear_precio1	
	producto2<-crear_precio2
	producto3<-crear_precio3
	suma<- crear_suma(producto1,producto2,producto3)
	total<-mostrar_mensaje(suma)
	
FinAlgoritmo
