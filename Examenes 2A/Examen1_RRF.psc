//CTBIS89
//Ruben Rodriguez Flores
//Programacìon 2A M.T
Algoritmo Examen1_RRF
	Definir S, NH, TOL, TT Como Entero
	Definir nombre Como Caracter
	Escribir "Escribe tu nombre"
	Leer nombre
	Escribir "Cual es tu sueldo diario"
	Leer S
	Escribir "Cuantos horas trabajaste"
	Leer NH
	TOL=S*NH
	Si NH>40 Entonces
		TT=TOL+600
		Escribir "Le pagan el doble de las horas normales ",600
	SiNo
		Escribir "No trabajo horas extra "
		
	FinSi
	Escribir "El nombre del empleado es ",nombre
	Escribir "Las horas trabajadas fueron ",NH
	Escribir "El pago total de la semana con horas extra es ",TT
	Escribir "El pago total de la semana es ",TOl
FinAlgoritmo
