//CBTIS89
//Uriel Vargas Hernandez
//2°A de Programación T.M
//Programa que determina si un empleado trabajo horas extra y el pago total
Algoritmo Examen1_VargasHernandezUriel
	Definir Nom Como Caracter
	Definir H, Sd, He, Sf, Sh, She Como real
	Escribir "¿Cuál es tu nombre?"
	Leer Nom
	Escribir "¡Bienvenido! " , Nom " ¿Cual es tu sueldo diario?"
	Leer Sd
	Escribir "¿Cuantas horas trabajaste?"
	Leer H
	Si H>=41 Entonces
		He=H-40
		Sf=(Sd*H)
		Escribir "Por lo visto,haz trabajado " , He " horas extras, por lo que pago sera de " , Sf
	SiNo
		Sf=Sd*H
		Escribir "No haz trabajado horas extra, por lo que tu pago sera de " , Sf
	Fin Si
	
FinAlgoritmo
