//CBTIS 89
//Jaquez Almaguer David Ricardo
// 2A Programqaci�n T.M
//Programa para Definir 
//El sueldo diario por las horas extras trabajadas
Algoritmo Examen1_JAD
	Definir Sd, NuHT, PTS, Se, SPH, NuHT2, SS  Como Real
	Definir Nom Como Caracter
	Escribir "�C�mo te llamas?"
	Leer Nom
	Escribir "�Cu�ntas horas trabajaste est� semana?"
	Leer NuHt
	Escribir "�Cu�nto te pagan al d�a?"
	Leer Sd
	SPH=Sd/8
	Si NuHT>40 Entonces
		SS=SPH*40
		NuHT2=NuHT-40
		SPH=SPH*2
		Se=SPH*NuHt2
		PTS=Se+SS
		Escribir Nom " Tu sueldo por tus horas extras es ", Se, " Y T� sueldo total de la semana es ", PTS
	SiNo
		PTS=SPH*NuHT
		Escribir "No trabaj� horas extra, su sueldo semanal es ", PTS
	Fin Si
	
FinAlgoritmo
