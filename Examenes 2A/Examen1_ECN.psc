// CBTIS 89 
// Nazyath Elianeth Esparza Chávez
// 2°A de Programación T.M
// Programa que calcula el sueldo semanal de un empleado y le añade el pago a las horas extra trabajadas
Algoritmo Examen1_ECN
	Definir HrsSemTra,HrsExtra Como Entero
	Definir SueDia,SueHor,PagHrsExtra,Pago,PagTot Como Real
	Definir Nombre Como Caracter
	Escribir 'Escribe tu nombre'
	Leer Nombre
	Escribir 'Escribre tu sueldo diario'
	Leer SueDia
	Escribir 'Escribe cuántas horas trabajaste esta semana'
	Leer HrsSemTra
	SueHor <- SueDia/8
	Si HrsSemTra>40 Entonces
		HrsExtra <- HrsSemTra-40
		PagHrsExtra <- SueHor*2
		PagTot <- (40*SueHor)+(HrsExtra*PagHrsExtra)
		Escribir 'Se trabajaron ',HrsSemTra,' que son ',HrsExtra,' más de lo que se trabaja a la semana'
		Escribir 'Al trabajar horas extra, se van a pagar ',PagHrsExtra*HrsExtra,' mas a las del sueldo normal, el sueldo final de ',Nombre,' es: ',PagTot
	SiNo
		Pago <- HrsSemTra*SueHor
		Escribir 'Se trabajaron ',HrsSemTra,' que son iguales o menores a lo que se trabaja normalmente'
		Escribir 'El sueldo final de ',Nombre,' es: ',Pago
	FinSi
FinAlgoritmo
