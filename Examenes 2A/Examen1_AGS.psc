// CBTIS 89
// PROGRAMACION 2A
// Angel David Guerrero Soto
// Programa para calcular y mostrar el pago extra que recibira un empleado por las horas extras que trabaje, asi como el pago final.
Algoritmo Examen1_AGS
	Definir SD,HST,PE,NM,PT,PTT, HE Como Entero
	Escribir "Dame el nombre del empleado "
	leer NOMBRE
	Escribir " dame el sueldo diario  del empleado "
	leer SD
	Escribir " dame  las horas trabajadas del empleado "
	LEER HST
	Escribir " Dame las horas extras trabajadas "
	Leer HE
	PT=SD*HST/8
	HST=40
	Si HST=40 Entonces
		PT=SD*HST/8
		PE=(HST-40)*SD/8
		PTT=PE+PT 
		Escribir " El empleado ", Nombre " No acredita horas extras ", PE " y el pago final es de ", PTT
		Si 40<HST Entonces
			HE=HE-40
			PE=HE*SD/8
			PTT=PE+PT
			Escribir " El empleado ", Nombre " acredita horas extras ", PE " y el pago final es de ", PTT
		FinSi
		
	FinSi
FinAlgoritmo
