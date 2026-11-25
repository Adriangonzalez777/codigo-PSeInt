
Funcion nombre<-tomarnombre
	Definir nombre Como Caracter
	Escribir " ingrese su nombre "
	leer nombre
FinFuncion

funcion apellido<-tomarapellido
	Definir apellido Como Caracter
	Escribir " ingrese su apellido "
	leer apellido
FinFuncion

Funcion mensaje<-creacionmensaje(nombre, apellido)
	Definir mensaje Como Caracter
	
	mensaje= " hola bienvenido " + nombre + " " + apellido
	
FinFuncion

Funcion mostrarmensaje(mensaje)
	Escribir mensaje
FinFuncion





Algoritmo sin_titulo
	
	nomcliente<-tomarnombre()
	apellcliente<-tomarapellido()
	imprimirsuma<-creacionmensaje(nomcliente, apellcliente)
	mostrarmensaje(imprimirsuma)
	
FinAlgoritmo
