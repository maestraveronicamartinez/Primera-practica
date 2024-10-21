//CBTIS 89
// PROGRAMACION 2A
//SEBASTIAN ARROYO CASTRO 
Algoritmo Examen01_SAC
	Definir SD, NHT, SH, ST, HET, SHE, SET, SS Como real
	Definir NOM Como Caracter
	Escribir "Cual es el nombre del trabajador"
	Leer NOM
	Escribir "Cual es el sueldo diario"
	Leer SD
	Escribir "Cuantas horas Trabajo"
	Leer NHT
	Si NHT==40 Entonces
		ST=SD*5
		Escribir " el empleado " NOM " No tiene horas extras, el sueldo total es de " ST
	SiNo
		HET=NHT-40
		SH=SD/8
		SHE=SH*2
		SET=HET*SHE
		SS=SD*5
		ST=SS+SET
		Escribir " el empleado " NOM " tiene un sueldo total de " ST " Con " SET " pesos de sueldo extra por horas extras trabajadas"
	Fin Si
FinAlgoritmo
