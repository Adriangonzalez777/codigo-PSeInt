Funcion compra<-determinar_precio
	
	Definir compra Como Real
	Escribir " ingrese el precio su compra "
	leer compra
FinFuncion

Funcion descuento<-crear_descuento(compra)  
	definir descuento como real
	descuento= compra * 0.05
	
FinFuncion

Funcion resta<- crear_resta(descuento)
	
	definir resta como real
	resta= compra - descuento
	
FinFuncion

Funcion total <- hacer_resta(resta,compra)
	Definir total Como Real
	total= resta + compra
	
FinFuncion

Funcion text<-hacer_mensaje(total)
	Definir text Como caracter
	text= "su total con descuento es " + ConvertirATexto(total) 
	
FinFuncion

Funcion mensaje(text)
	
	Escribir text
	
FinFuncion





Algoritmo s
	
	compra<-determinar_precio
	descuento<-crear_descuento(compra)
	resta<-crear_resta(descuento)
	total<-hacer_resta(resta,compra)
	text<- hacer_mensaje(total)
	mensaje(text)
	
FinAlgoritmo
