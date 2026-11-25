funcion es_estudiante<- verificar_estudiante
	
	Definir es_estudiante Como Caracter
	Escribir " usted es estudiante(verdadero/falso) "
	Leer es_estudiante
	
FinFuncion

Funcion mensaje<- preguntar_estudiante (es_estudiante)
	
	si es_estudiante= "si" Entonces
		
		
		mensaje = " es estudiante"
	SiNo
		mensaje = "no es estudiante "
		
		
	FinSi
	
FinFuncion

Funcion mostrar_mensaje(mensaje)
	
	Escribir mensaje
	
FinFuncion

Algoritmo sin_titulo
	
ver1<- verificar_estudiante()
ver2<- preguntar_estudiante (ver1)
mostrar_mensaje(ver2)



FinAlgoritmo
