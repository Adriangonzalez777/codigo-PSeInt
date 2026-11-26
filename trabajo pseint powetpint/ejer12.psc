Funcion lunes<- ingresar_lunes
	
	Definir lunes Como Real
	Escribir " ingrese ganancia del dia lunes "
	leer lunes

FinFuncion

Funcion  martes<- ingresar_martes
	
	Definir martes Como Real
	Escribir " ingresa ganancias dia martes "
	Leer martes
	
FinFuncion

Funcion miercoles<- ingresar_miercoles
	
	Definir miercoles como real
	Escribir " ingrese ganacias del miercoles "
	Leer miercoles
	
FinFuncion

Funcion jueves<- ingresar_jueves
	Definir jueves Como Real
	Escribir " ingresar ganancias del jueves "
	Leer jueves
	
FinFuncion

Funcion viernes<- ingresar_viernes
	Definir viernes como real
	Escribir " ingresar ganacias del viernes "
	leer viernes 
FinFuncion

Funcion suma<-sumar_semana(lunes,martes,miercoles,jueves,viernes)
	
	Definir suma como real
	
	suma = lunes + martes + miercoles + jueves + viernes 
	
FinFuncion

Funcion mensaje(suma)

	Escribir " su total en la semana es " suma 

FinFuncion






Algoritmo sin_titulo
	
	lunes<- ingresar_lunes
	martes<- ingresar_martes
	miercoles<- ingresar_miercoles
	jueves<- ingresar_jueves
	viernes<- ingresar_viernes
	suma<-sumar_semana(lunes,martes,miercoles,jueves,viernes)
	mensaje(suma)
	

FinAlgoritmo
