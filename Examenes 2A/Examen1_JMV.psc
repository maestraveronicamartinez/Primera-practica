// CBTIS 89
// Jaime Eduardo Miranda Vázquea
// 2° A de Programación T.M.
// Programa para calcular  
// el pago que recibirá un empleado por los horas extra que trabaje, asi como el pago al final de la semana.
Algoritmo Examen1_JMV
	Definir sd, hts, st, pt Como Entero
	Definir nombre Como Caracter
	Escribir "Dame el nombre del trabajador"
	Leer nombre 
	Escribir "Dame el sueldo diario"
	Leer sd 
	Escribir "Dame  las horas trabajadas semanalmente"
	Leer hts 
	Si hts>40 Entonces
		Escribir "st=sd*hts"
		Escribir "pt=hts+st"
		
		Escribir "Nombre trabajo horas extras ", st
	SiNo
		Si hts<=40 Entonces
			pt=sd*hts
		FinSi
		Escribir "Nombre no trabajo horas extras ", pt
		
	FinSi
	
	
FinAlgoritmo
