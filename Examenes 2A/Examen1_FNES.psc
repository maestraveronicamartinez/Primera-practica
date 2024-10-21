//Cbtis89
//Emiliano Sebastian Franco Najera 
//Programacion 2A
//Programa para calcular y mostrar el pago que recibira un empleado
//por las horas extras del trabaje,asi como el pago final de la semana 
Algoritmo Examen1_FNES
	Definir SD,HST,PT,ST Como Entero
	Definir NT Como Caracter
	Escribir "dame el nombre"
	Leer el nombre 
	Escribir "dame el sueldo diario" 
	Leer el SD
	Escribir "dame las horas trabajadas semanales"
	Leer HST
	si HST>40 Entonces
		ST=SD*5+50
		
	SiNo
		si HST<40 Entonces
			ST=SD*5
			Escribir "No trabajo horas extras"
		FinSi
	FinSi
	
FinAlgoritmo
