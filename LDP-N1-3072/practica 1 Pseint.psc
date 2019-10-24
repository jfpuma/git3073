Algoritmo curso
	
	Definir NombrePart Como Caracter
	Definir Area_curso Como Caracter
	Definir MontoIncial Como Real
	Definir montomensual Como Real
	Definir costocurso Como Real
	
	Mostrar "Ingrese su nombre" Sin Saltar
	Leer NombrePart
	
	Mostrar "ingrese el area del curso" sin saltar
	Leer Area_curso
	
	Mostrar "El costo del curso es: " 
	Leer costocurso
	
	MontoInicial= (costocurso*0.20)
	montomensual= (costocurso-MontoIncial)/24
	
	Mostrar "Sr(a/o): " NombrePart 
	Mostrar "El curso a inscribirse: " Area_curso
	Mostrar "El precio total del curso seria: " costocurso
	Mostrar "El monto inicial a pagar es: " MontoInicial  " y su monto mensual restante a pagar es: " montomensual
	
	

FinAlgoritmo
