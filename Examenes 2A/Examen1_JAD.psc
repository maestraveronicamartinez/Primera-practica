//CBTIS 89
//Jaquez Almaguer David Ricardo
// 2A Programqación T.M
//Programa para Definir 
//El sueldo diario por las horas extras trabajadas
Algoritmo Examen1_JAD
	Definir Sd, NuHT, PTS, Se, SPH, NuHT2, SS  Como Real
	Definir Nom Como Caracter
	Escribir "¿Cómo te llamas?"
	Leer Nom
	Escribir "¿Cuántas horas trabajaste está semana?"
	Leer NuHt
	Escribir "¿Cuánto te pagan al día?"
	Leer Sd
	SPH=Sd/8
	Si NuHT>40 Entonces
		SS=SPH*40
		NuHT2=NuHT-40
		SPH=SPH*2
		Se=SPH*NuHt2
		PTS=Se+SS
		Escribir Nom " Tu sueldo por tus horas extras es ", Se, " Y Tú sueldo total de la semana es ", PTS
	SiNo
		PTS=SPH*NuHT
		Escribir "No trabajó horas extra, su sueldo semanal es ", PTS
	Fin Si
	
FinAlgoritmo
