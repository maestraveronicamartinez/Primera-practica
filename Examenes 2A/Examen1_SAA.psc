//CBTIS 89
//SERGIO ALEJANDRO AGUIRRE ORTIZ
//PROGRAMACION 2°A
Algoritmo Examen1_SAA
	Definir Ss,Sh,Sd,Hst,Ne,he,St,sf Como Real
	Definir Ne Como Caracter
	Escribir "dame el sueldo total"
	Leer St
	Escribir "dame su sueldo diario"
	Leer Sd
	Escribir "dame sus horas semanales trabajadas"
	Leer Hst
	Sh=Sd/5
	Sd=St/8
	he=Sh*2
	Si he=Sh*2 Entonces
		Escribir " si trabajo horas extras su pago sera de ", St+he
	SiNo
		Escribir "si no trabajp horas extras su pago es de ", St
	Fin Si
FinAlgoritmo
