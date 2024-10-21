// CBTIS 89
// Ander Tadeo Campos Ubiarco
// 2°A de Programación T.M.
//Programa para calcular el sueldo de un empleado

Algoritmo Examen1_CUA
	Definir H, Sd, Nh, PE, PT Como Entero
	Definir nombre Como Caracter
	Escribir "¿Cuál es el nombre del empleado?"
	Leer nombre
	Escribir "¿Cuál es su sueldo diario?"
	Leer Sd
	Escribir "¿Cuántas horas trabajó?"
	Leer Nh
	H=Sd/8
	Si Nh>40 Entonces
		PE=H*2*(Nh-40)
		PT=SD*5+PE
		Escribir "Al empleado se le darán ", PE " pesos por las horas extras" 
		Escribir "El pago total de la semana de ", nombre " es de ", PT " pesos."
	FinSi
	Si Nh<=40 entonces
		Escribir nombre " no trabajó horas extra."
	FinSi
FinAlgoritmo
