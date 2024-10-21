// CBTIS 89
// Salma Lorena Barajas Aldama
// 2°A de Programacion T.M
// Programa que calcula el pago que recibira un empleado por las horas extras que trabaje, asi como el pago final de la semana
// a la pantalla
Algoritmo Examen1_BAS
	Definir Sd, Hst, HEx, Ph, PaEx, PF Como entero
	Definir nom Como Caracter
	Escribir "Nombre del empleado", nom
	Leer nom
	Escribir "Horas semanales trabajadas del empleado ", Hst
	Leer Hst
	Escribir "Horas extras trabajadas ", HEx
	Leer HEx
	Escribir "Sueldo diario del empleado ", Sd
	Leer Sd
	Escribir "El pago por hora es ", Ph
	Leer Ph
	HEx= Hst-40
	PaEx= (HEx*Ph)*2
	Escribir "El pago por las horas extras es ", PaEx
	PF= PaEx+Sd
	Escribir "El pago total del empleado ", nom " es ", PF
	
FinAlgoritmo
