Algoritmo sin_titulo
	
	Definir estado Como Caracter
	Definir anno como real
	
	Mostrar "Escriba su estado de su nacimiento "
	leer estado	
	Mostrar "Escriba el año de su nacimiento "
	leer anno
	
	Mostrar "La inicial del estado de nacimiento es: " Mayusculas(subcadena(estado,1,1))
	Mostrar "El resto del estado es: " Minusculas(subcadena(estado,2,longitud(estado)))
	
	inicial=Mayusculas(subcadena(estado,1,1))
	resto=Minusculas(subcadena(estado,2,longitud(estado)))
	estadocom=inicial+resto
	conv=ConvertirATexto(anno)
	cadenacom=estadocom+" "+conv
	long=Longitud(cadenacom)
	
	Mostrar "El estado y año de nacimiento es: " estadocom " " conv
	
	Mostrar "La longitud de la cadena resultante es: " long
	
	
FinAlgoritmo
