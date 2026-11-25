Funcion precio<- ingresar_precio
	
	Definir precio Como Real
	Escribir " ingresa el precio "
	leer precio
FinFuncion

Funcion mensaje<- crear_mensaje (precio)
	
	definir mensaje Como Caracter 
	mensaje= " tu precio es " + ConvertirATexto(precio) + "$"
FinFuncion

Funcion mostrar_mensaje(mensaje)
	
	Escribir mensaje
	
FinFuncion

Algoritmo sin_titulo
	
	precio<-ingresar_precio()
	mensaje<- crear_mensaje(precio)
	mostrar_mensaje(mensaje) 
	
FinAlgoritmo
