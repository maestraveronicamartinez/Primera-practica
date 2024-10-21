//cbtis 89
// axel gaddiel carrillo lopez
//2A de programacion
// df para calcular lo que recibe un empleado por trabajar horas extras
Algoritmo Examen1_xxx
	definir N1, N2 , N3, res, tot Como Real
    Escribir "dame el sueldo diario"
	leer N1
	escribir " dame el numero de horas semanales trabajadas"
	leer N2
	escribir " dame el nombre del empleado"
	leer N3
	res= N1+N2
	si res >40 Entonces
		tot= resul * 0.05
		escribir "las horas extras tabajajas son" tot, "con el aumento del sueldo" , res
	SiNo
		escribir " no tiene pagadas las horas extras"
		si tot>40 entonces
			resul=tot * 0.08
			tot= res+n2
			escribir "el total de horas trabajadas es", tot
	FinSi
	
FinAlgoritmo
