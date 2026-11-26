Funcion temperatura<- ingresar_temperatura
	
	Definir temperatura Como Real
	Escribir " ingrese la temperatura"
	Leer temperatura
	
FinFuncion

Funcion faren<-transformar_faren(temperatura)
	Definir faren Como Real
	faren =(temperatura * 1.8) + 32	
FinFuncion

Funcion resultado<-hacer_resultado(faren)
	Definir resultado Como Caracter
	resultado<- ConvertirATexto(faren)
	
FinFuncion

Funcion mensaje (resultado)
	
	Escribir resultado
	
FinFuncion




Algoritmo sin_titulo
	temperatura<- ingresar_temperatura
	faren<-transformar_faren(temperatura)
	resultado<-hacer_resultado(faren)
	mensaje(resultado)
FinAlgoritmo
