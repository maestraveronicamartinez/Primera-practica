//CBTIS 89
//Ulises Emmanuel Avalos Hernandez
//Programacion 2-A t.m
Algoritmo Examen1_AHE
	Definir SD,HT,ST,EXT,HEX Como Real
	Definir NOM Como Caracter
	Escribir "Dime tu sueldo diario"
	Leer SD
	Escribir "Dime tu nombre"
	Leer NOM
	Escribir "Dime tus horas trabajadas esta semana"
	Leer HT
	EXT=SD/8
	HEX=EXT*HT
	X=HEX*2-1000
	STT=SD*5
	Si HT>40 Entonces
		Escribir "El pago de " NOM " es de " X
	SiNo
		Escribir "No trabajo horas extras el pago de " NOM "es de " STT
	Fin Si
	
FinAlgoritmo
