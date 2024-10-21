//EXAMEN_AG SANCHEZ BURCIAGA 
//progrmacion 1A
Algoritmo sin_titulo
	definir sd,nhs Como Entero
	definir nombre Como Caracter
	escribir " nombre del empleado "
	leer nombre 
	escribir " sueldo diario "
	leer sd
	escribir "numero de horas trabajadas "
	leer nhs 
	nhs=nhs*5
	sd=nhs*sd
	si nhs>40  Entonces
		
		escribir "el empleado ",nombre " sledara el pago con horas extra " sd*2 " pesos" 
	sino sd=nhs*sd 
		sd=nhs*2 
		escribir "no trabajo horas extra" 
		escribir "elempleado " nombre 
		escribir" pago semanal " sd "pesos"


	FinSi
	
	
	
	
	
FinAlgoritmo
