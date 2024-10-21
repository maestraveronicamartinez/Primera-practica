//CBTIS89
//DylanARathGonzalezRenteria
//Programacion2A
//Programa para calcular horas extras y
//sueldo semanal
Algoritmo Examen1_DAGR
	Definir SD, HST, HET, SS Como Entero
	Definir NOM Como Caracter
	Escribir "Hola dame tu nombre por favor"
	Leer NOM
	Escribir "Muy bien ahora dame tu sueldo diario"
	Leer SD
	Escribir "Dame tus horas semanales trabajadas"
	Leer HST
	SI HST<=40 Entonces
		SS=SD*5
		Escribir NOM,  "Tu sueldo semanal es:" SS
	SiNo
		SI HST>=40 Entonces
			HET=HST%40
			SS=SD*5
			HST=SS/40
			HET=HST*(HET*2)
			SS=SS+HET
			Escribir NOM, "Tu pago semanal es" SS
			
		FinSi
		
	
		
		
	FinSi
	
	
FinAlgoritmo
