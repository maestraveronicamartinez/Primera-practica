//CBTIS 89
//Programacion 2°A
//Programa para calcular y mostrar el pago que recibira un empleado por hora extras que trabaje
Algoritmo Examen1_velazquez_hernandez_zoe_dylan 
	definir sueldod,numhst,pagoafs,numhd Como Real
	definir nom Como Caracter
	escribir"ingresa tu nombre: "
	leer nom
	escribir "ingresa tu sueldo diario "
	leer sueldod
	escribir "Ingresa tu numero de horas semanales trabajadas  "
	leer numhst
	escribir "ingresa tu numero de horas diarias trabajadas"
	leer numhd
	Si numhd>=8 Entonces
		pagoex=sueldod*2
		escribir "bien hecho ",nom
		escribir "tu pago por horas extras es ",pagoex
		Si numhst>=40 Entonces 
			pagoafs=pagoex*5
			ESCRIBIR "Tu pago al fin de la semana es ",pagoafs
		SiNo	
			escribir"no trabajo horas extras "
		Fin Si
	SiNo
		Escribir "No trabajo horas extras "
	Fin Si
	
	
FinAlgoritmo
