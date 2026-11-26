Funcion base<-definir_base
	
	definir base Como Real
	Escribir " ingrese la base de su rectangulo "
	Leer base
	
FinFuncion

Funcion altura<-definir_altura
	
	Definir altura como real
	Escribir " ingrese la altura "
	Leer altura
	
FinFuncion

Funcion operacion<-crear_operacion(base,altura)
	definir operacion Como real
	operacion<- base * altura
	
FinFuncion

Funcion text <- crear_texto(operacion)
	definir text Como Caracter
	text= " el area de su rectangulo es " + ConvertirATexto(operacion)
	
FinFuncion

Funcion mensaje (text)
	
	Escribir text
	
FinFuncion

Algoritmo sin_titulo
	
base<-definir_base	
altura<-definir_altura
operacion<-crear_operacion(base,altura)
text<-crear_texto(operacion)
mensaje(text) 


FinAlgoritmo
