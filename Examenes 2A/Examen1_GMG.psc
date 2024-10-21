//CBTiS 89
//Programacion 2doA TM
//Garcia Mena Gael Esau
//Programa para calcular el pago de un empleado, si trabajo
//Horas extra se le pagara el doble por dichas horas
Algoritmo Examen1_GMG
	Definir sd, hst, phx, pfs, hx, ss, sph, dt Como Entero
	Definir nom Como Caracter
	Escribir "Cuantos dias trabajo el empleado"
	leer dt
	Escribir "Cual es el sueldo diario del empleado"
	leer sd
	Escribir "Cuantas horas trabajo a la semana"
	Leer hst
	Escribir "Cual es el nombre del empleado"
	leer nom
	ss=sd*dt
	Si hst>40 Entonces
		hx=hst-40
		sph=trunc(ss/hst)
		phx=(sph*hx)*2
		pfs=ss+phx
		Escribir "El empleado ",nom " trabajo ",hx 
		Escribir "horas extra, su sueldo por horas extra sera de ",phx
		Escribir "pesos, y su sueldo semanal final sera de ",pfs " pesos"
	SiNo
		Escribir "El empleado ",nom " no trabajo horas extra"
		Escribir "por lo tanto su pago sera de ",ss " pesos"
	Fin Si
	
FinAlgoritmo
