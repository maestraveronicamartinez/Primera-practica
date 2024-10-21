//CBTis 89
//Teresa del Carmen Sanchez Zaldivar
//2A de Programación T.M
//Calcular el pago que recibirá un empleado por horas extra.
Algoritmo Examen1_SZT
	Definir Nom Como Caracter
	Definir SD, HT, HE, PE, PTS Como Entero
	Escribir "Dame el nombre del empleado"
	Leer Nom
	Escribir "Dame el sueldo diario de ",Nom
	Leer SD
	Escribir "Dame las horastrabajadas de ",Nom
	Leer HT
	Si HT>40 Entonces
		HE=HT-40
		PE=((HE*SD)/8)*2
		PTS=PE+SD
		Escribir "Su pago recibido por horas extra es de ",PE,". Su pago total de la semana es ",PTS
	SiNo
		Escribir "No trabajó horas extra"
	FinSi
	
FinAlgoritmo
