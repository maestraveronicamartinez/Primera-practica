
// Cbtis 89 
// Kevin Palomera
// 2A programación TM
// Programa para calcular horas extra de un trabajador. Examen
Algoritmo Examen1_PAGK
	Definir horasNormales, horasExtras, salarioPorHora, salarioSemanal, pagoHorasExtras Como Real
	Escribir 'Escribe las horas trabajadas en la semana: '
	Leer horasNormales
	Escribir 'Ingresa el salario por hora: '
	Leer salarioPorHora
	Si horasNormales<=40 Entonces
		salarioSemanal <- horasNormales*salarioPorHora
		pagoHorasExtras <- 0
	SiNo
		horasExtras <- horasNormales-40
		salarioSemanal <- 40*salarioPorHora+horasExtras*salarioPorHora*2
		pagoHorasExtras <- horasExtras*salarioPorHora
	FinSi
	Escribir 'Salario semanal: ', salarioSemanal
	Escribir 'Pago por horas extras: ', pagoHorasExtras
FinAlgoritmo
