//CBTIS 89
//ITZEL YARELI RAMIREZ ROACHO 
//PROGRAMACION 2 "A" T.M
Algoritmo Examen1_IRR
	Definir SD,HT,PS,HE Como Entero
	Definir N Como Caracter
	Escribir "Dame tu nombre"
	Leer N
	EScribir "Dame las horas trabajadas" 
	Leer HT
	Escribir "Dame el sueldo diario"
	Leer SD
	PS=SD*HT
	SI HT>40 entonces 
		HE=SD+SD
		PT=PS+HE
		Escribir "El pago por las horas extras es ",HE
		Escribir "El pago total es ",PT
	SiNo
		SI HT==40 Entonces
			PT=SD*HT
			Escribir "El pago total es ",PT
		FinSi
	FinSi
	
FinAlgoritmo
