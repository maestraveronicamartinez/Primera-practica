Algoritmo Examen1_NSB
	Definir nombre Como Caracter
	Definir SD,NT Como Real
	Escribir "Dame el sueldo diario de una persona"
	Leer SD
	Escribir "Dame el numero de horas semanales trabajadas"
	Leer NT
	Escribir "Dame el nombre de un empleado"
	Leer nombre
	si NT>40 Entonces
		NT<-SD*2
		Escribir "Este es su saldo semanal con horas extras " NT
	SiNo
		SI SD<40 Entonces
			SD<-SD
			
			
			Escribir "No recibe aumento semanal " SD
		FinSi
		
		
	FinSi
	
	
FinAlgoritmo
