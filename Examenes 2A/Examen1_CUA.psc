// CBTIS 89
// Ander Tadeo Campos Ubiarco
// 2�A de Programaci�n T.M.
//Programa para calcular el sueldo de un empleado

Algoritmo Examen1_CUA
	Definir H, Sd, Nh, PE, PT Como Entero
	Definir nombre Como Caracter
	Escribir "�Cu�l es el nombre del empleado?"
	Leer nombre
	Escribir "�Cu�l es su sueldo diario?"
	Leer Sd
	Escribir "�Cu�ntas horas trabaj�?"
	Leer Nh
	H=Sd/8
	Si Nh>40 Entonces
		PE=H*2*(Nh-40)
		PT=SD*5+PE
		Escribir "Al empleado se le dar�n ", PE " pesos por las horas extras" 
		Escribir "El pago total de la semana de ", nombre " es de ", PT " pesos."
	FinSi
	Si Nh<=40 entonces
		Escribir nombre " no trabaj� horas extra."
	FinSi
FinAlgoritmo
