//cbtis 89 
//cesar limon 
//2.-a progamacion matutino 
//examen para saber las horas y pago del trabajador
Algoritmo Examen1_CLB
	Definir sueldod,horasst,horaex Como Entero
	Definir name Como Caracter
	Definir valorh,valorex,sueldosinex Como Real
	Escribir "cual es tu nombre?"
	leer name
	Escribir  "dame las horas que trabajaste en la semana?"
	leer horasst
	Escribir "cual es tu sueldo diario?"
	leer sueldod
	horaex=horasst-40
	valorh=sueldod/8
	valorex=horaex*valorh*2
	sueldosinex=(horasst-horaex)*valorh
	
	Si horasst>=40 Entonces
		Escribir name " tu sueldo semanal es de ",sueldosinex " y tus el pago por tus horas extras es de ",valorex
		
	SiNo
		Escribir name " tu sueldo semanal es de ", sueldosinex " no trabajaste horas extra"
	Fin Si

	

FinAlgoritmo
