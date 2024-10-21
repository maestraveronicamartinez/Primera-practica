// CBTIS 89
// Corral Núñez Ian Alejandro 
// Programa calcular el sueldo de un trabajador
Algoritmo Examen1_CNIA
	Definir SD,NH,HXT,PHT,P Como Entero
	Definir N Como Caracter
	Escribir 'Cual es el nombre del empleado'
	Leer N
	Escribir 'Dame el sueldo diario'
	Leer SD
	Escribir ' Dame el numero de horas trabajadas'
	Leer NH
	P <- SD*NH
	Si NH>40 Entonces
		HXT <- SD*NH*2
		Escribir 'Su sueldo semanal sera de ',HXT,' Pesos'
	SiNo
		Escribir 'Su sueldo semanal sera de ',P,'pesos'
	FinSi
FinAlgoritmo
