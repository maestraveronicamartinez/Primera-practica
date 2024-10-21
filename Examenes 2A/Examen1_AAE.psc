// CBTIS 89
// Evolet Jazmín Arellano Ávila 
// 2°A de Programación T.M.
// Programa que permite calcular las horas extras de un trabajador y su pago total por las horas extras.
Algoritmo Examen1_AAE
	Definir hrEx, PT, SD, hrS Como Entero
	Definir nombre Como Caracter
	Escribir "Dime el nombre del empleado"
	Leer nombre
	Escribir "Dime tu sueldo diario"
	Leer SD
	Escribir "Dime tus horas semanales trabajadas"
	Leer hrS
	Si hrEx Entonces
		Escribir "Dime tus horas extras trabajadas"
		Leer hrEx
		PT=hrEx*SD
		Escribir "Las horas extras de ", nombre " son ", hrEx " por lo tanto su pago total es ", PT
	SiNo
		Escribir nombre " no trabajo horas extras, su pago total es ", SD
	Fin Si
FinAlgoritmo
