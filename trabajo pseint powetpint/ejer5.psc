
Funcion letra<- ingresar_nom 
	Definir letra Como Caracter
	Escribir " ingrese una letra "
	Leer letra 	
FinFuncion

Funcion mensaje <-mostrar_letra (letra)	
	mensaje= " su letra es " + letra	
FinFuncion

Funcion most<- mostrar_mensaje(mensaje)	
	Escribir mensaje
FinFuncion

Algoritmo sin_titulo
	
	letra<- ingresar_nom 
	mensaje <-mostrar_letra (letra)
	most<- mostrar_mensaje(mensaje)
	
FinAlgoritmo
