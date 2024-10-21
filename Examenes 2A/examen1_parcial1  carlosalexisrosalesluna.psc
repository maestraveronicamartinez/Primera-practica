//CBTIS 89
//Carlos Alexis Rosales Luna
//Programación 2A T.M
//programa para calcular las horas extras 
Algoritmo examen1_parcial1
	Definir sd, nh, pagofinal Como Entero
	Definir nombre Como Caracter
	Escribir "dame el nomre del empleado"
	Leer nombre
	Escribir "dame el numero de horas semanales trabajadas"
	Leer nh
	Escribir "dame el sueldo diario"
	Leer sd
	pagofinal=sd*5
	Escribir " el pago final de", nombre "es" pagofinal
	si nh>40 Entonces
		he=nh%40
		Escribir "las horas extras trabajadas son" he
	sino 
		Escribir "no trabajo horas extras"
	FinSi
	phe=he*(sd/8)
	Escribir "el pago total por las horas extras es", phe
	
	
FinAlgoritmo
