// CBTis89
// Angel Gabriel Briceño Campos
// 2-A Programacion
// Programa que calcula y muestra el sueldo y horas rabajadas de un empleado 
Algoritmo Examen1_BCA
	Definir sd,hst,Pt,Phs Como Real
	Definir N Como Caracter
	Escribir '¿Cual es tu nombre?'
	Leer N
	Escribir '¿Cual es tu sueldo diario?'
	Leer sd
	Escribir 'Cuantas horas trabajas a la semana?'
	Leer hst
	Si hst>40 Entonces
		Phs <- (hst-40)*(sd/8*2)
		Pt <- (sd*5)+Phs
		Escribir N,' el pago de horas extras es ',Phs
		Escribir 'el pago total de la semana es ',Pt
	SiNo
		Phs <- 0
		Pt <- sd*5
		Escribir N," Usted no trabajo horas extras'
		Escribir 'el pago total de la semana es ',Pt
	FinSi
FinAlgoritmo
