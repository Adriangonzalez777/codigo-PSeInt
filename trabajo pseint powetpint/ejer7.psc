
Funcion not1<- sumar_1 
	
	Definir not1 Como Real
	Escribir " ingrese nota 1"
	leer not1
	
FinFuncion

Funcion not2<- sumar_2 
	
	Definir not2 Como Real
	Escribir " ingrese nota 2"
	leer not2
	
FinFuncion

Funcion not3<- sumar_3 
	
	Definir not3 Como Real
	Escribir " ingrese nota 3"
	leer not3
FinFuncion

Funcion suma<- crear_total(not1,not2,not3)
	Definir suma Como real
	
	suma= (not1 + not2 + not3)/3 
	
finFuncion

Funcion total (suma)
	
	Escribir " supromedio es " suma
	
	
FinFuncion

Algoritmo sin_titulo
	not1<- sumar_1 ()	
	not2<- sumar_2 ()
	not3<- sumar_3 ()
	suma<- crear_total(not1,not2,not3)
	total(suma)
	
	
FinAlgoritmo
