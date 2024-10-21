// CBTIS 89
// Axel Jesus Galvan Sanchez
// 2°A de programacion T.M
// Programa para calcular el sueldo
Algoritmo Examen1_AJGS
	Definir SD, NHST, HE, TOT, SF, SS Como Entero
	Definir NE Como Caracter
	Escribir "dame el nombre del empleado "
	Leer NE
	Escribir "dame el sueldo diario "
	Leer SD
	Escribir "dame el numero de horas trabajadas "
	Leer NHS
	Escribir "dame el numero de horas extra "
	Leer HE
	SS=SD*5
	NHST= 8*5
	SI NHST>=40 Entonces
		TOT=150*HE
		SF=TOT+SS
		Escribir "OBTIENE SU PAGO EXTRA ", TOT
		Escribir "SU SUELDO FINAL ES ", SF
	SiNo
		ESCRIBIR "NO OBTIENE SU PAGO EXTRAV ", SS
		
		
	FinSi
FinAlgoritmo
