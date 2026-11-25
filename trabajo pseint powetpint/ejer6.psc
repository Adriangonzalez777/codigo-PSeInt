
Funcion suma <- ingresar_numero1
    Definir num1, suma Como Real
    Escribir "Ingrese numero 1:"
    Leer num1
    suma <- num1
FinFuncion

Funcion suma <- ingresar_numero2(suma)
    Definir num2 Como Real
    Escribir "Ingrese numero 2:"
    Leer num2
    suma <- suma + num2
FinFuncion

Funcion suma <- ingresar_numero3(suma)
    Definir num3 Como Real
    Escribir "Ingrese numero 3:"
    Leer num3
    suma <- suma + num3
FinFuncion

Funcion suma <- ingresar_numero4(suma)
    Definir num4 Como Real
    Escribir "Ingrese numero 4:"
    Leer num4
    suma <- suma + num4
FinFuncion

Funcion suma <- ingresar_numero5(suma)
    Definir num5 Como Real
    Escribir "Ingrese numero 5:"
    Leer num5
    suma <- suma + num5
FinFuncion

Funcion mensaje <- mostrar_suma(suma)
    mensaje <- "La suma total es: " + ConvertirATexto(suma)
FinFuncion

Funcion mostrar_mensaje(mensaje)
    Escribir mensaje
FinFuncion

Algoritmo sin_titulo
    Definir suma Como Real
    Definir mensaje Como Cadena
	
    suma <- ingresar_numero1()
    suma <- ingresar_numero2(suma)
    suma <- ingresar_numero3(suma)
    suma <- ingresar_numero4(suma)
    suma <- ingresar_numero5(suma)
	
    mensaje <- mostrar_suma(suma)
    mostrar_mensaje(mensaje)
FinAlgoritmo




