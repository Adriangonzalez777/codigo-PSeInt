
Funcion edad<- ingresar_edad
	
	Definir edad Como Real
	Escribir " ingresa tu edad "
	leer edad
FinFuncion

Funcion mensaje<- crear_mensaje (edad)
	
	definir mensaje Como Caracter 
	mensaje= " tienes " + ConvertirATexto(edad) + " años " 
FinFuncion

Funcion mostrar_mensaje(mensaje)
	
Escribir mensaje
	
FinFuncion


Algoritmo sin_titulo
	
	edad<-ingresar_edad()
	mensaje<- crear_mensaje(edad)
	mostrar_mensaje(mensaje) 
	
	
	
	
FinAlgoritmo
