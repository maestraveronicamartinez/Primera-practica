//CBTis 89
//Luna Roacho Osmar Farid
//Programación 2A TM
Algoritmo Examen1_LROsmar
	//Debes calcular y mostrar el pago que recibirá un empleado por las horas extras que trabaje, así como el pago final de la semana.
	//Datos de entrada: sueldo diario, número de horas trabajadas y nombre del empleado
	//Datos de salida: nombre del empleado y el pago que recibirá por las horas extras que trabaje.
	Definir SD, NHS, PT, HE, PHE Como Real
	Escribir "Ingrese el nombre del empleado"
	Leer NE
	Escribir "Ingrese el sueldo diario"
	Leer SD
	Escribir "Ingrese las horas que trabajo el empleado en la semana"
	Leer NHS
	Si  NHS > 40 Entonces 
		HE = NHS - 40
	SiNo PT = SD * 5
	FinSi
	Si HE <= 0 Entonces HE=0
	FinSi
	PHE = SD / 8 * (HE*2)
	PT = (SD * 5) + PHE
	Si HE <= 0 Entonces
		Escribir "Su sueldo semanal de ",NE," es ",PT,", no trabajo horas extra."
	SiNo
	Escribir "El sueldo de la semana de ",NE," es ",PT ", y obtuvo ",PHE," por horas extra."
	FinSi
	Si NHS<40 Entonces
		Escribir "No trabajo las horas necesarias en la semana."
	FinSi
FinAlgoritmo
