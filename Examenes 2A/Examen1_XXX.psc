//CBTIS 89
//Karen Guadalupe Estrada Carrera
//2°A de Programación T.M.
//Programa para  calcular el pago por las horas extras
Algoritmo Examen1_XXX
	Definir SD, NHT, ST, HEX, SUE Como Entero
	Definir NOM Como Caracter
	Escribir "numero de horas trabajadas"
	Leer NHT
	Escribir "sueldo diario"
	Leer SD
	Escribir "nombre del empleado"
	Leer NOM
	si NHT>40 Entonces
		HEX=NHT-40
		SUE=HEX*(SD*2)
		ST=(5*SD)+SUE
		Escribir "EL SUELDO EXTRA ES ",SUE
		Escribir "EL SUELDO TOTAL DE ",NOM, " ES DE ",ST
	SiNo
		ST=5*SD
		Escribir "NO TRABAJO HORAS EXTRAS " 
		Escribir "SU SUELDO TOTAL DE ",NOM, " ES DE ",ST
	FinSi
	
FinAlgoritmo
